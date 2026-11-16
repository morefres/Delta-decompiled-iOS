; instruction-faithful ARM64 fallback for RobloxLib::function_8c3950
0x00000000008c3950: stp        x22, x21, [sp, #-0x30]!
0x00000000008c3954: stp        x20, x19, [sp, #0x10]
0x00000000008c3958: stp        x29, x30, [sp, #0x20]
0x00000000008c395c: add        x29, sp, #0x20
0x00000000008c3960: mov        x19, x0
0x00000000008c3964: ldr        w21, [x0, #0x10]
0x00000000008c3968: ldr        x20, [x0]
0x00000000008c396c: sub        w8, w1, #1
0x00000000008c3970: orr        x8, x8, x8, lsr #1
0x00000000008c3974: orr        x8, x8, x8, lsr #2
0x00000000008c3978: orr        x8, x8, x8, lsr #4
0x00000000008c397c: orr        x8, x8, x8, lsr #8
0x00000000008c3980: lsr        x9, x8, #0x10
0x00000000008c3984: orr        w8, w9, w8
0x00000000008c3988: add        w9, w8, #1
0x00000000008c398c: cmp        w9, #0x40
0x00000000008c3990: mov        w9, #0x40
0x00000000008c3994: csinc      w8, w9, w8, ls
0x00000000008c3998: str        w8, [x0, #0x10]
0x00000000008c399c: ubfiz      x0, x8, #4, #0x20
0x00000000008c39a0: bl         #0x47e9370
0x00000000008c39a4: str        x0, [x19]
0x00000000008c39a8: cbz        x20, #0x8c39d0
0x00000000008c39ac: add        x2, x20, x21, lsl #4
0x00000000008c39b0: mov        x0, x19
0x00000000008c39b4: mov        x1, x20
0x00000000008c39b8: bl         #0x8c3a54
0x00000000008c39bc: mov        x0, x20
0x00000000008c39c0: ldp        x29, x30, [sp, #0x20]
0x00000000008c39c4: ldp        x20, x19, [sp, #0x10]
0x00000000008c39c8: ldp        x22, x21, [sp], #0x30
0x00000000008c39cc: b          #0x47e93a8
0x00000000008c39d0: str        xzr, [x19, #8]
0x00000000008c39d4: ldr        w9, [x19, #0x10]
0x00000000008c39d8: cbz        w9, #0x8c3a44
0x00000000008c39dc: mov        x8, #0
0x00000000008c39e0: mov        x10, #0xfffffffffffffff
0x00000000008c39e4: add        x9, x9, x10
0x00000000008c39e8: and        x10, x9, #0xfffffffffffffff
0x00000000008c39ec: and        x9, x9, #1
0x00000000008c39f0: sub        x9, x10, x9
0x00000000008c39f4: add        x9, x9, #2
0x00000000008c39f8: dup        v0.2d, x10
0x00000000008c39fc: add        x10, x0, #0x10
0x00000000008c3a00: adrp       x11, #0x4bb8000
0x00000000008c3a04: ldr        q1, [x11, #0x9b0]
0x00000000008c3a08: mov        x11, #-1
0x00000000008c3a0c: dup        v2.2d, x8
0x00000000008c3a10: orr        v2.16b, v2.16b, v1.16b
0x00000000008c3a14: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008c3a18: xtn        v2.2s, v2.2d
0x00000000008c3a1c: fmov       w12, s2
0x00000000008c3a20: tbz        w12, #0, #0x8c3a28
0x00000000008c3a24: stur       x11, [x10, #-0x10]
0x00000000008c3a28: mov        w12, v2.s[1]
0x00000000008c3a2c: tbz        w12, #0, #0x8c3a34
0x00000000008c3a30: str        x11, [x10]
0x00000000008c3a34: add        x8, x8, #2
0x00000000008c3a38: add        x10, x10, #0x20
0x00000000008c3a3c: cmp        x9, x8
0x00000000008c3a40: b.ne       #0x8c3a0c
0x00000000008c3a44: ldp        x29, x30, [sp, #0x20]
0x00000000008c3a48: ldp        x20, x19, [sp, #0x10]
0x00000000008c3a4c: ldp        x22, x21, [sp], #0x30
0x00000000008c3a50: ret        
0x00000000008c3a54: sub        sp, sp, #0x40
0x00000000008c3a58: stp        x22, x21, [sp, #0x10]
0x00000000008c3a5c: stp        x20, x19, [sp, #0x20]
0x00000000008c3a60: stp        x29, x30, [sp, #0x30]
0x00000000008c3a64: add        x29, sp, #0x30
0x00000000008c3a68: mov        x19, x2
0x00000000008c3a6c: mov        x20, x1
0x00000000008c3a70: mov        x21, x0
0x00000000008c3a74: str        xzr, [x0, #8]
0x00000000008c3a78: ldr        w9, [x0, #0x10]
0x00000000008c3a7c: cbz        w9, #0x8c3b30
0x00000000008c3a80: mov        x8, #0
0x00000000008c3a84: ldr        x10, [x21]
0x00000000008c3a88: mov        x11, #0xfffffffffffffff
0x00000000008c3a8c: add        x9, x9, x11
0x00000000008c3a90: and        x11, x9, #0xfffffffffffffff
0x00000000008c3a94: and        x9, x9, #1
0x00000000008c3a98: sub        x9, x11, x9
0x00000000008c3a9c: add        x9, x9, #2
0x00000000008c3aa0: dup        v0.2d, x11
0x00000000008c3aa4: add        x10, x10, #0x10
0x00000000008c3aa8: adrp       x11, #0x4bb8000
0x00000000008c3aac: ldr        q1, [x11, #0x9b0]
0x00000000008c3ab0: mov        x11, #-1
0x00000000008c3ab4: dup        v2.2d, x8
0x00000000008c3ab8: orr        v2.16b, v2.16b, v1.16b
0x00000000008c3abc: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008c3ac0: xtn        v2.2s, v2.2d
0x00000000008c3ac4: fmov       w12, s2
0x00000000008c3ac8: tbz        w12, #0, #0x8c3ad0
0x00000000008c3acc: stur       x11, [x10, #-0x10]
0x00000000008c3ad0: mov        w12, v2.s[1]
0x00000000008c3ad4: tbz        w12, #0, #0x8c3adc
0x00000000008c3ad8: str        x11, [x10]
0x00000000008c3adc: add        x8, x8, #2
0x00000000008c3ae0: add        x10, x10, #0x20
0x00000000008c3ae4: cmp        x9, x8
0x00000000008c3ae8: b.ne       #0x8c3ab4
0x00000000008c3aec: b          #0x8c3b30
0x00000000008c3af0: ldr        x8, [x20]
0x00000000008c3af4: cmn        x8, #3
0x00000000008c3af8: b.hi       #0x8c3b2c
0x00000000008c3afc: add        x2, sp, #8
0x00000000008c3b00: mov        x0, x21
0x00000000008c3b04: mov        x1, x20
0x00000000008c3b08: bl         #0x50734
0x00000000008c3b0c: ldr        x8, [sp, #8]
0x00000000008c3b10: ldr        x9, [x20]
0x00000000008c3b14: str        x9, [x8]
0x00000000008c3b18: ldrb       w9, [x20, #8]
0x00000000008c3b1c: strb       w9, [x8, #8]
0x00000000008c3b20: ldr        w8, [x21, #8]
0x00000000008c3b24: add        w8, w8, #1
0x00000000008c3b28: str        w8, [x21, #8]
0x00000000008c3b2c: add        x20, x20, #0x10
0x00000000008c3b30: cmp        x20, x19
0x00000000008c3b34: b.ne       #0x8c3af0
0x00000000008c3b38: ldp        x29, x30, [sp, #0x30]
0x00000000008c3b3c: ldp        x20, x19, [sp, #0x20]
0x00000000008c3b40: ldp        x22, x21, [sp, #0x10]
0x00000000008c3b44: add        sp, sp, #0x40
0x00000000008c3b48: ret        
