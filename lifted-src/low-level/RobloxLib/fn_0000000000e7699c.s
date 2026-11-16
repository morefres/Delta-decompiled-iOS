; instruction-faithful ARM64 fallback for RobloxLib::function_e7699c
0x0000000000e7699c: sub        sp, sp, #0x40
0x0000000000e769a0: stp        x22, x21, [sp, #0x10]
0x0000000000e769a4: stp        x20, x19, [sp, #0x20]
0x0000000000e769a8: stp        x29, x30, [sp, #0x30]
0x0000000000e769ac: add        x29, sp, #0x30
0x0000000000e769b0: mov        x19, x2
0x0000000000e769b4: mov        x20, x1
0x0000000000e769b8: mov        x21, x0
0x0000000000e769bc: ldr        w8, [x0]
0x0000000000e769c0: and        w9, w8, #1
0x0000000000e769c4: stp        w9, wzr, [x0]
0x0000000000e769c8: tbnz       w8, #0, #0xe769e4
0x0000000000e769cc: ldr        w9, [x21, #0x10]
0x0000000000e769d0: cbz        w9, #0xe76aac
0x0000000000e769d4: ldr        x8, [x21, #8]
0x0000000000e769d8: mov        w10, #0x30
0x0000000000e769dc: umaddl     x10, w9, w10, x8
0x0000000000e769e0: b          #0xe769ec
0x0000000000e769e4: add        x8, x21, #8
0x0000000000e769e8: add        x10, x21, #0xc8
0x0000000000e769ec: mov        x9, #0
0x0000000000e769f0: sub        x10, x10, x8
0x0000000000e769f4: sub        x10, x10, #0x30
0x0000000000e769f8: mov        x11, #-0x5555555555555556
0x0000000000e769fc: movk       x11, #0xaaab
0x0000000000e76a00: umulh      x10, x10, x11
0x0000000000e76a04: lsr        x11, x10, #5
0x0000000000e76a08: add        x10, x11, #2
0x0000000000e76a0c: and        x10, x10, #0xffffffffffffffe
0x0000000000e76a10: dup        v0.2d, x11
0x0000000000e76a14: adrp       x11, #0x4bb8000
0x0000000000e76a18: ldr        q1, [x11, #0x9b0]
0x0000000000e76a1c: mov        x11, #-1
0x0000000000e76a20: dup        v2.2d, x9
0x0000000000e76a24: orr        v2.16b, v2.16b, v1.16b
0x0000000000e76a28: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e76a2c: xtn        v2.2s, v2.2d
0x0000000000e76a30: fmov       w12, s2
0x0000000000e76a34: tbz        w12, #0, #0xe76a3c
0x0000000000e76a38: str        x11, [x8]
0x0000000000e76a3c: mov        w12, v2.s[1]
0x0000000000e76a40: tbz        w12, #0, #0xe76a48
0x0000000000e76a44: str        x11, [x8, #0x30]
0x0000000000e76a48: add        x9, x9, #2
0x0000000000e76a4c: add        x8, x8, #0x60
0x0000000000e76a50: cmp        x10, x9
0x0000000000e76a54: b.ne       #0xe76a20
0x0000000000e76a58: b          #0xe76aac
0x0000000000e76a5c: ldr        x8, [x20]
0x0000000000e76a60: cmn        x8, #3
0x0000000000e76a64: b.hi       #0xe76aa8
0x0000000000e76a68: add        x2, sp, #8
0x0000000000e76a6c: mov        x0, x21
0x0000000000e76a70: mov        x1, x20
0x0000000000e76a74: bl         #0xe7669c
0x0000000000e76a78: ldr        x8, [sp, #8]
0x0000000000e76a7c: ldr        x9, [x20]
0x0000000000e76a80: str        x9, [x8]
0x0000000000e76a84: ldur       q0, [x20, #8]
0x0000000000e76a88: ldur       q1, [x20, #0x18]
0x0000000000e76a8c: ldr        x9, [x20, #0x28]
0x0000000000e76a90: str        x9, [x8, #0x28]
0x0000000000e76a94: stur       q1, [x8, #0x18]
0x0000000000e76a98: stur       q0, [x8, #8]
0x0000000000e76a9c: ldr        w8, [x21]
0x0000000000e76aa0: add        w8, w8, #2
0x0000000000e76aa4: str        w8, [x21]
0x0000000000e76aa8: add        x20, x20, #0x30
0x0000000000e76aac: cmp        x20, x19
0x0000000000e76ab0: b.ne       #0xe76a5c
0x0000000000e76ab4: ldp        x29, x30, [sp, #0x30]
0x0000000000e76ab8: ldp        x20, x19, [sp, #0x20]
0x0000000000e76abc: ldp        x22, x21, [sp, #0x10]
0x0000000000e76ac0: add        sp, sp, #0x40
0x0000000000e76ac4: ret        
0x0000000000e76ac8: sub        sp, sp, #0x40
0x0000000000e76acc: stp        x22, x21, [sp, #0x10]
0x0000000000e76ad0: stp        x20, x19, [sp, #0x20]
0x0000000000e76ad4: stp        x29, x30, [sp, #0x30]
0x0000000000e76ad8: add        x29, sp, #0x30
0x0000000000e76adc: mov        x19, x1
0x0000000000e76ae0: mov        x21, x0
0x0000000000e76ae4: add        x2, sp, #8
0x0000000000e76ae8: bl         #0x8c65bc
0x0000000000e76aec: ldr        x20, [sp, #8]
0x0000000000e76af0: tbnz       w0, #0, #0xe76b18
0x0000000000e76af4: mov        x0, x21
0x0000000000e76af8: mov        x1, x19
0x0000000000e76afc: mov        x2, x19
0x0000000000e76b00: mov        x3, x20
0x0000000000e76b04: bl         #0xe76b30
0x0000000000e76b08: mov        x20, x0
0x0000000000e76b0c: ldr        x8, [x19]
0x0000000000e76b10: str        x8, [x0], #8
0x0000000000e76b14: bl         #0x44ffda8
0x0000000000e76b18: mov        x0, x20
0x0000000000e76b1c: ldp        x29, x30, [sp, #0x30]
0x0000000000e76b20: ldp        x20, x19, [sp, #0x20]
0x0000000000e76b24: ldp        x22, x21, [sp, #0x10]
0x0000000000e76b28: add        sp, sp, #0x40
0x0000000000e76b2c: ret        
