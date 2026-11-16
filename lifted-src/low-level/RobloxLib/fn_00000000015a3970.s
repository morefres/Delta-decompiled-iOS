; instruction-faithful ARM64 fallback for RobloxLib::function_15a3970
0x00000000015a3970: sub        sp, sp, #0x80
0x00000000015a3974: stp        d9, d8, [sp, #0x30]
0x00000000015a3978: stp        x24, x23, [sp, #0x40]
0x00000000015a397c: stp        x22, x21, [sp, #0x50]
0x00000000015a3980: stp        x20, x19, [sp, #0x60]
0x00000000015a3984: stp        x29, x30, [sp, #0x70]
0x00000000015a3988: add        x29, sp, #0x70
0x00000000015a398c: mov        x21, x2
0x00000000015a3990: fmov       d8, d1
0x00000000015a3994: fmov       d9, d0
0x00000000015a3998: mov        x20, x0
0x00000000015a399c: ldr        x22, [x1, #0x238]
0x00000000015a39a0: ldr        x19, [x1, #0x240]
0x00000000015a39a4: stp        x22, x19, [sp]
0x00000000015a39a8: cbz        x19, #0x15a39c0
0x00000000015a39ac: add        x8, x19, #8
0x00000000015a39b0: ldxr       x9, [x8]
0x00000000015a39b4: add        x9, x9, #1
0x00000000015a39b8: stxr       w10, x9, [x8]
0x00000000015a39bc: cbnz       w10, #0x15a39b0
0x00000000015a39c0: ldr        x8, [x20, #0xa70]
0x00000000015a39c4: str        x8, [x20, #0xa78]
0x00000000015a39c8: str        xzr, [x20, #0xa88]
0x00000000015a39cc: ldp        x9, x8, [x22]
0x00000000015a39d0: sub        x8, x8, x9
0x00000000015a39d4: asr        x1, x8, #4
0x00000000015a39d8: add        x0, x20, #0xa70
0x00000000015a39dc: bl         #0x257ba0
0x00000000015a39e0: ldp        x23, x8, [x22]
0x00000000015a39e4: cmp        x23, x8
0x00000000015a39e8: b.eq       #0x15a3a38
0x00000000015a39ec: adrp       x24, #0x615f000
0x00000000015a39f0: add        x24, x24, #0x2b0
0x00000000015a39f4: ldr        x9, [x23]
0x00000000015a39f8: cbz        x9, #0x15a3a2c
0x00000000015a39fc: ldrb       w8, [x24]
0x00000000015a3a00: cmp        w8, #1
0x00000000015a3a04: b.ne       #0x15a3a10
0x00000000015a3a08: ldr        x0, [x9, #0xb8]
0x00000000015a3a0c: b          #0x15a3a18
0x00000000015a3a10: add        x0, x9, #0x98
0x00000000015a3a14: bl         #0x288e328
0x00000000015a3a18: str        x0, [sp, #0x10]
0x00000000015a3a1c: add        x0, x20, #0xa70
0x00000000015a3a20: add        x1, sp, #0x10
0x00000000015a3a24: bl         #0x2229d4
0x00000000015a3a28: ldr        x8, [x22, #8]
0x00000000015a3a2c: add        x23, x23, #0x10
0x00000000015a3a30: cmp        x23, x8
0x00000000015a3a34: b.ne       #0x15a39f4
0x00000000015a3a38: adrp       x8, #0x611c000
0x00000000015a3a3c: ldr        w8, [x8, #0x808]
0x00000000015a3a40: cmp        w8, #0x4b
0x00000000015a3a44: mov        w9, #0x4b
0x00000000015a3a48: csel       w8, w8, w9, lt
0x00000000015a3a4c: cmp        w8, #1
0x00000000015a3a50: csinc      w9, w8, wzr, gt
0x00000000015a3a54: ldr        x8, [x20, #0xa78]
0x00000000015a3a58: ldr        x10, [x20, #0xa70]
0x00000000015a3a5c: sub        x8, x8, x10
0x00000000015a3a60: asr        x8, x8, #3
0x00000000015a3a64: adrp       x10, #0x4bcd000
0x00000000015a3a68: ldr        d0, [x10, #0x7c0]
0x00000000015a3a6c: fmul       d0, d8, d0
0x00000000015a3a70: fcvtzs     w10, d0
0x00000000015a3a74: cmp        w21, #1
0x00000000015a3a78: csinc      w11, w21, wzr, gt
0x00000000015a3a7c: sdiv       w10, w10, w11
0x00000000015a3a80: add        w11, w9, w8
0x00000000015a3a84: sub        w11, w11, #1
0x00000000015a3a88: sdiv       w9, w11, w9
0x00000000015a3a8c: add        w9, w10, w9
0x00000000015a3a90: sub        w9, w9, #1
0x00000000015a3a94: cmp        w10, #1
0x00000000015a3a98: csinc      w10, w10, wzr, gt
0x00000000015a3a9c: sdiv       w9, w9, w10
0x00000000015a3aa0: cmp        w9, #1
0x00000000015a3aa4: csinc      w9, w9, wzr, gt
0x00000000015a3aa8: str        w9, [x20, #0xa90]
0x00000000015a3aac: fadd       d0, d9, d8
0x00000000015a3ab0: str        d0, [x20, #0xa98]
0x00000000015a3ab4: adrp       x10, #0x611c000
0x00000000015a3ab8: add        x10, x10, #0x620
0x00000000015a3abc: ldr        x0, [x10]
0x00000000015a3ac0: and        w11, w0, #0xff
0x00000000015a3ac4: cmp        w11, #6
0x00000000015a3ac8: b.lo       #0x15a3b08
0x00000000015a3acc: lsr        x11, x0, #8
0x00000000015a3ad0: and        w11, w11, #0xff
0x00000000015a3ad4: cmp        w11, #5
0x00000000015a3ad8: b.lo       #0x15a3b08
0x00000000015a3adc: ldr        x1, [x10, #8]
0x00000000015a3ae0: stp        x8, xzr, [sp, #0x10]
0x00000000015a3ae4: stp        x9, xzr, [sp, #0x20]
0x00000000015a3ae8: adrp       x3, #0x5324000
0x00000000015a3aec: add        x3, x3, #0xd69
0x00000000015a3af0: add        x6, sp, #0x10
0x00000000015a3af4: mov        w2, #5
0x00000000015a3af8: mov        w4, #0x68
0x00000000015a3afc: mov        w5, #0x14
0x00000000015a3b00: mov        w7, #1
0x00000000015a3b04: bl         #0x47eec38
0x00000000015a3b08: cbz        x19, #0x15a3b3c
0x00000000015a3b0c: add        x8, x19, #8
0x00000000015a3b10: ldaxr      x9, [x8]
0x00000000015a3b14: sub        x10, x9, #1
0x00000000015a3b18: stlxr      w11, x10, [x8]
0x00000000015a3b1c: cbnz       w11, #0x15a3b10
0x00000000015a3b20: cbnz       x9, #0x15a3b3c
0x00000000015a3b24: ldr        x8, [x19]
0x00000000015a3b28: ldr        x8, [x8, #0x10]
0x00000000015a3b2c: mov        x0, x19
0x00000000015a3b30: blr        x8
0x00000000015a3b34: mov        x0, x19
0x00000000015a3b38: bl         #0x4b9808c
0x00000000015a3b3c: ldp        x29, x30, [sp, #0x70]
0x00000000015a3b40: ldp        x20, x19, [sp, #0x60]
0x00000000015a3b44: ldp        x22, x21, [sp, #0x50]
0x00000000015a3b48: ldp        x24, x23, [sp, #0x40]
0x00000000015a3b4c: ldp        d9, d8, [sp, #0x30]
0x00000000015a3b50: add        sp, sp, #0x80
0x00000000015a3b54: ret        
0x00000000015a3b58: b          #0x15a3b60
0x00000000015a3b5c: b          #0x15a3b60
0x00000000015a3b60: mov        x19, x0
0x00000000015a3b64: mov        x0, sp
0x00000000015a3b68: bl         #0x1df28
0x00000000015a3b6c: mov        x0, x19
0x00000000015a3b70: bl         #0x4b97984
