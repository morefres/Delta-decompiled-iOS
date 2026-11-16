; instruction-faithful ARM64 fallback for RobloxLib::function_13a69d8
0x00000000013a69d8: sub        sp, sp, #0x60
0x00000000013a69dc: stp        d11, d10, [sp, #0x10]
0x00000000013a69e0: stp        d9, d8, [sp, #0x20]
0x00000000013a69e4: stp        x22, x21, [sp, #0x30]
0x00000000013a69e8: stp        x20, x19, [sp, #0x40]
0x00000000013a69ec: stp        x29, x30, [sp, #0x50]
0x00000000013a69f0: add        x29, sp, #0x50
0x00000000013a69f4: fmov       s8, s0
0x00000000013a69f8: ldr        x0, [x1]
0x00000000013a69fc: mov        x1, x2
0x00000000013a6a00: bl         #0x20e9e4
0x00000000013a6a04: cbz        x0, #0x13a6a1c
0x00000000013a6a08: mov        x19, x0
0x00000000013a6a0c: ldr        x20, [x0, #0x28]
0x00000000013a6a10: bl         #0x4412778
0x00000000013a6a14: cmp        x0, x20
0x00000000013a6a18: b.eq       #0x13a6a44
0x00000000013a6a1c: mov        x20, #0
0x00000000013a6a20: mov        x21, #0
0x00000000013a6a24: orr        x0, x21, x20
0x00000000013a6a28: ldp        x29, x30, [sp, #0x50]
0x00000000013a6a2c: ldp        x20, x19, [sp, #0x40]
0x00000000013a6a30: ldp        x22, x21, [sp, #0x30]
0x00000000013a6a34: ldp        d9, d8, [sp, #0x20]
0x00000000013a6a38: ldp        d11, d10, [sp, #0x10]
0x00000000013a6a3c: add        sp, sp, #0x60
0x00000000013a6a40: ret        
0x00000000013a6a44: ldr        x20, [x19, #0x28]
0x00000000013a6a48: bl         #0x4412778
0x00000000013a6a4c: cmp        x0, x20
0x00000000013a6a50: b.ne       #0x13a6b6c
0x00000000013a6a54: ldr        x8, [x19, #0x30]
0x00000000013a6a58: add        x9, x19, #0x38
0x00000000013a6a5c: cmp        x8, #0
0x00000000013a6a60: csel       x8, xzr, x9, eq
0x00000000013a6a64: ldp        x20, x19, [x8]
0x00000000013a6a68: stp        x20, x19, [sp]
0x00000000013a6a6c: cbz        x19, #0x13a6a84
0x00000000013a6a70: add        x8, x19, #8
0x00000000013a6a74: ldxr       x9, [x8]
0x00000000013a6a78: add        x9, x9, #1
0x00000000013a6a7c: stxr       w10, x9, [x8]
0x00000000013a6a80: cbnz       w10, #0x13a6a74
0x00000000013a6a84: adrp       x1, #0x527f000
0x00000000013a6a88: add        x1, x1, #0xb88
0x00000000013a6a8c: mov        x0, x20
0x00000000013a6a90: bl         #0x20e978
0x00000000013a6a94: cbz        x0, #0x13a6b2c
0x00000000013a6a98: ldr        x8, [x0, #0x28]!
0x00000000013a6a9c: ldrb       w8, [x8, #0x34]
0x00000000013a6aa0: tbz        w8, #0, #0x13a6b2c
0x00000000013a6aa4: bl         #0x2073c
0x00000000013a6aa8: fmov       s9, s0
0x00000000013a6aac: adrp       x1, #0x520e000
0x00000000013a6ab0: add        x1, x1, #0xcb2
0x00000000013a6ab4: mov        x0, x20
0x00000000013a6ab8: bl         #0x20e978
0x00000000013a6abc: cbz        x0, #0x13a6b2c
0x00000000013a6ac0: ldr        x8, [x0, #0x28]!
0x00000000013a6ac4: ldrb       w8, [x8, #0x34]
0x00000000013a6ac8: tbz        w8, #0, #0x13a6b2c
0x00000000013a6acc: bl         #0x2073c
0x00000000013a6ad0: fmov       s10, s0
0x00000000013a6ad4: adrp       x1, #0x5310000
0x00000000013a6ad8: add        x1, x1, #0xa57
0x00000000013a6adc: mov        x0, x20
0x00000000013a6ae0: bl         #0x20e978
0x00000000013a6ae4: cbz        x0, #0x13a6b2c
0x00000000013a6ae8: ldr        x8, [x0, #0x28]!
0x00000000013a6aec: ldrb       w8, [x8, #0x34]
0x00000000013a6af0: tbz        w8, #0, #0x13a6b2c
0x00000000013a6af4: bl         #0x2073c
0x00000000013a6af8: fcmp       s9, s8
0x00000000013a6afc: fcsel      s1, s9, s8, gt
0x00000000013a6b00: fcmp       s1, s10
0x00000000013a6b04: fcsel      s1, s10, s1, gt
0x00000000013a6b08: fmov       s2, #0.50000000
0x00000000013a6b0c: fmul       s2, s0, s2
0x00000000013a6b10: fadd       s1, s1, s2
0x00000000013a6b14: fdiv       s1, s1, s0
0x00000000013a6b18: frintm     s1, s1
0x00000000013a6b1c: fmul       s0, s0, s1
0x00000000013a6b20: fmov       w21, s0
0x00000000013a6b24: mov        x20, #0x100000000
0x00000000013a6b28: b          #0x13a6b34
0x00000000013a6b2c: mov        x20, #0
0x00000000013a6b30: mov        x21, #0
0x00000000013a6b34: cbz        x19, #0x13a6a24
0x00000000013a6b38: add        x8, x19, #8
0x00000000013a6b3c: ldaxr      x9, [x8]
0x00000000013a6b40: sub        x10, x9, #1
0x00000000013a6b44: stlxr      w11, x10, [x8]
0x00000000013a6b48: cbnz       w11, #0x13a6b3c
0x00000000013a6b4c: cbnz       x9, #0x13a6a24
0x00000000013a6b50: ldr        x8, [x19]
0x00000000013a6b54: ldr        x8, [x8, #0x10]
0x00000000013a6b58: mov        x0, x19
0x00000000013a6b5c: blr        x8
0x00000000013a6b60: mov        x0, x19
0x00000000013a6b64: bl         #0x4b9808c
0x00000000013a6b68: b          #0x13a6a24
0x00000000013a6b6c: adrp       x0, #0x5228000
0x00000000013a6b70: add        x0, x0, #0x5b2
0x00000000013a6b74: bl         #0x47ee168
0x00000000013a6b78: b          #0x13a6b8c
0x00000000013a6b7c: b          #0x13a6b8c
0x00000000013a6b80: b          #0x13a6b8c
0x00000000013a6b84: b          #0x13a6b8c
0x00000000013a6b88: b          #0x13a6b8c
0x00000000013a6b8c: mov        x19, x0
0x00000000013a6b90: mov        x0, sp
0x00000000013a6b94: bl         #0x1df28
0x00000000013a6b98: mov        x0, x19
0x00000000013a6b9c: bl         #0x4b97984
