; instruction-faithful ARM64 fallback for RobloxLib::function_a59938
0x0000000000a59938: sub        sp, sp, #0xc0
0x0000000000a5993c: stp        d11, d10, [sp, #0x50]
0x0000000000a59940: stp        d9, d8, [sp, #0x60]
0x0000000000a59944: stp        x26, x25, [sp, #0x70]
0x0000000000a59948: stp        x24, x23, [sp, #0x80]
0x0000000000a5994c: stp        x22, x21, [sp, #0x90]
0x0000000000a59950: stp        x20, x19, [sp, #0xa0]
0x0000000000a59954: stp        x29, x30, [sp, #0xb0]
0x0000000000a59958: add        x29, sp, #0xb0
0x0000000000a5995c: mov        x20, x2
0x0000000000a59960: mov        x22, x1
0x0000000000a59964: mov        x19, x0
0x0000000000a59968: adrp       x8, #0x6104000
0x0000000000a5996c: ldr        w0, [x8, #0xa18]
0x0000000000a59970: bl         #0x46c31b4
0x0000000000a59974: mov        x21, x0
0x0000000000a59978: cbz        w0, #0xa59988
0x0000000000a5997c: ldr        w8, [x20, #0x10]
0x0000000000a59980: add        w8, w8, #1
0x0000000000a59984: str        w8, [x20, #0x10]
0x0000000000a59988: adrp       x26, #0x6104000
0x0000000000a5998c: ldr        w8, [x26, #0x520]
0x0000000000a59990: cbz        w8, #0xa59b90
0x0000000000a59994: ldr        x24, [x19, #0x38]
0x0000000000a59998: cbz        x24, #0xa59b98
0x0000000000a5999c: ldr        x25, [x19, #0x30]
0x0000000000a599a0: add        x8, x24, #0x10
0x0000000000a599a4: ldxr       x9, [x8]
0x0000000000a599a8: add        x9, x9, #1
0x0000000000a599ac: stxr       w10, x9, [x8]
0x0000000000a599b0: cbnz       w10, #0xa599a4
0x0000000000a599b4: str        xzr, [sp, #0x40]
0x0000000000a599b8: mov        x0, x24
0x0000000000a599bc: bl         #0x4b98098
0x0000000000a599c0: mov        x23, x0
0x0000000000a599c4: str        x0, [sp, #0x48]
0x0000000000a599c8: cbz        x0, #0xa59ba4
0x0000000000a599cc: str        x25, [sp, #0x40]
0x0000000000a599d0: mov        x0, x24
0x0000000000a599d4: bl         #0x4b9808c
0x0000000000a599d8: cbz        x25, #0xa59bac
0x0000000000a599dc: mov        x0, x25
0x0000000000a599e0: bl         #0x3f8b26c
0x0000000000a599e4: ldr        x8, [x0]
0x0000000000a599e8: str        x8, [sp, #0x30]
0x0000000000a599ec: ldr        w8, [x0, #8]
0x0000000000a599f0: str        w8, [sp, #0x38]
0x0000000000a599f4: ldr        x9, [sp, #0x40]
0x0000000000a599f8: mov        x8, sp
0x0000000000a599fc: add        x0, x9, #0xa0
0x0000000000a59a00: bl         #0x3e98468
0x0000000000a59a04: ldp        s9, s10, [sp, #0x30]
0x0000000000a59a08: fmul       s0, s9, s9
0x0000000000a59a0c: fmul       s1, s10, s10
0x0000000000a59a10: fadd       s0, s0, s1
0x0000000000a59a14: ldr        s11, [sp, #0x38]
0x0000000000a59a18: fmul       s1, s11, s11
0x0000000000a59a1c: fadd       s0, s0, s1
0x0000000000a59a20: fsqrt      s8, s0
0x0000000000a59a24: ldrb       w8, [x19, #0x55]
0x0000000000a59a28: cmp        w8, #1
0x0000000000a59a2c: b.ne       #0xa59b24
0x0000000000a59a30: cbz        w21, #0xa59a5c
0x0000000000a59a34: ldr        w8, [x20, #0xc]
0x0000000000a59a38: add        w8, w8, #1
0x0000000000a59a3c: str        w8, [x20, #0xc]
0x0000000000a59a40: ldr        d0, [x22]
0x0000000000a59a44: fcvt       s0, d0
0x0000000000a59a48: add        x0, x20, #0x28
0x0000000000a59a4c: bl         #0x46b4d4c
0x0000000000a59a50: add        x0, x20, #0x30
0x0000000000a59a54: fmov       s0, s8
0x0000000000a59a58: bl         #0x46b4d4c
0x0000000000a59a5c: ldp        s0, s1, [x19, #0x5c]
0x0000000000a59a60: fmul       s2, s0, s0
0x0000000000a59a64: fmul       s3, s1, s1
0x0000000000a59a68: fadd       s2, s2, s3
0x0000000000a59a6c: ldr        s3, [x19, #0x64]
0x0000000000a59a70: fmul       s4, s3, s3
0x0000000000a59a74: fadd       s2, s2, s4
0x0000000000a59a78: fsqrt      s2, s2
0x0000000000a59a7c: fmov       s4, #1.00000000
0x0000000000a59a80: fdiv       s2, s4, s2
0x0000000000a59a84: fmul       s0, s0, s2
0x0000000000a59a88: fmul       s1, s1, s2
0x0000000000a59a8c: fmul       s2, s3, s2
0x0000000000a59a90: fdiv       s3, s4, s8
0x0000000000a59a94: fmul       s4, s9, s3
0x0000000000a59a98: fmul       s5, s10, s3
0x0000000000a59a9c: fmul       s3, s11, s3
0x0000000000a59aa0: fmul       s0, s4, s0
0x0000000000a59aa4: fmul       s1, s5, s1
0x0000000000a59aa8: fadd       s0, s0, s1
0x0000000000a59aac: fmul       s1, s3, s2
0x0000000000a59ab0: fadd       s0, s1, s0
0x0000000000a59ab4: adrp       x8, #0x4bf4000
0x0000000000a59ab8: ldr        s1, [x8, #0xdb4]
0x0000000000a59abc: fcmp       s0, s1
0x0000000000a59ac0: b.pl       #0xa59b24
0x0000000000a59ac4: cbz        w21, #0xa59b14
0x0000000000a59ac8: ldr        w8, [x20, #8]
0x0000000000a59acc: add        w8, w8, #1
0x0000000000a59ad0: str        w8, [x20, #8]
0x0000000000a59ad4: bl         #0x47f9f58
0x0000000000a59ad8: ldr        d1, [x20, #0x40]
0x0000000000a59adc: fsub       d0, d0, d1
0x0000000000a59ae0: adrp       x8, #0x4bcd000
0x0000000000a59ae4: ldr        d1, [x8, #0x7c0]
0x0000000000a59ae8: fmul       d0, d0, d1
0x0000000000a59aec: fcvt       s0, d0
0x0000000000a59af0: add        x0, x20, #0x38
0x0000000000a59af4: bl         #0x46b4d4c
0x0000000000a59af8: ldr        d0, [x22]
0x0000000000a59afc: fcvt       s0, d0
0x0000000000a59b00: add        x0, x20, #0x18
0x0000000000a59b04: bl         #0x46b4d4c
0x0000000000a59b08: add        x0, x20, #0x20
0x0000000000a59b0c: fmov       s0, s8
0x0000000000a59b10: bl         #0x46b4d4c
0x0000000000a59b14: add        x1, sp, #0x30
0x0000000000a59b18: mov        x0, x19
0x0000000000a59b1c: mov        x2, x20
0x0000000000a59b20: bl         #0xa59dac
0x0000000000a59b24: ldr        d0, [x22]
0x0000000000a59b28: adrp       x8, #0x4bf4000
0x0000000000a59b2c: ldr        d1, [x8, #0xd58]
0x0000000000a59b30: fdiv       d1, d1, d0
0x0000000000a59b34: adrp       x8, #0x4bf4000
0x0000000000a59b38: ldr        d2, [x8, #0xd60]
0x0000000000a59b3c: fadd       d1, d1, d2
0x0000000000a59b40: ldr        w8, [x26, #0x520]
0x0000000000a59b44: scvtf      d2, w8
0x0000000000a59b48: fadd       d1, d1, d2
0x0000000000a59b4c: fcvt       s1, d1
0x0000000000a59b50: ldrb       w8, [x19, #0x55]
0x0000000000a59b54: tbnz       w8, #0, #0xa59bec
0x0000000000a59b58: fcmp       s8, s1
0x0000000000a59b5c: b.lt       #0xa59bec
0x0000000000a59b60: cbz        w21, #0xa59b7c
0x0000000000a59b64: fcvt       s0, d0
0x0000000000a59b68: add        x0, x20, #0x18
0x0000000000a59b6c: bl         #0x46b4d4c
0x0000000000a59b70: add        x0, x20, #0x20
0x0000000000a59b74: fmov       s0, s8
0x0000000000a59b78: bl         #0x46b4d4c
0x0000000000a59b7c: add        x1, sp, #0x30
0x0000000000a59b80: mov        x0, x19
0x0000000000a59b84: mov        x2, x20
0x0000000000a59b88: bl         #0xa59dac
0x0000000000a59b8c: b          #0xa59c28
0x0000000000a59b90: strb       wzr, [x19, #0x55]
0x0000000000a59b94: b          #0xa59c60
0x0000000000a59b98: mov        x23, #0
0x0000000000a59b9c: stp        xzr, xzr, [sp, #0x40]
0x0000000000a59ba0: b          #0xa59bac
0x0000000000a59ba4: mov        x0, x24
0x0000000000a59ba8: bl         #0x4b9808c
0x0000000000a59bac: ldrb       w8, [x19, #0x55]
0x0000000000a59bb0: and        w8, w21, w8
0x0000000000a59bb4: cmp        w8, #1
0x0000000000a59bb8: b.ne       #0xa59be0
0x0000000000a59bbc: bl         #0x47f9f58
0x0000000000a59bc0: ldr        d1, [x20, #0x40]
0x0000000000a59bc4: fsub       d0, d0, d1
0x0000000000a59bc8: adrp       x8, #0x4bcd000
0x0000000000a59bcc: ldr        d1, [x8, #0x7c0]
0x0000000000a59bd0: fmul       d0, d0, d1
0x0000000000a59bd4: fcvt       s0, d0
0x0000000000a59bd8: add        x0, x20, #0x38
0x0000000000a59bdc: bl         #0x46b4d4c
0x0000000000a59be0: strb       wzr, [x19, #0x55]
0x0000000000a59be4: cbnz       x23, #0xa59c30
0x0000000000a59be8: b          #0xa59c60
0x0000000000a59bec: fcmp       s8, s1
0x0000000000a59bf0: b.pl       #0xa59c28
0x0000000000a59bf4: and        w8, w21, w8
0x0000000000a59bf8: cmp        w8, #1
0x0000000000a59bfc: b.ne       #0xa59c24
0x0000000000a59c00: bl         #0x47f9f58
0x0000000000a59c04: ldr        d1, [x20, #0x40]
0x0000000000a59c08: fsub       d0, d0, d1
0x0000000000a59c0c: adrp       x8, #0x4bcd000
0x0000000000a59c10: ldr        d1, [x8, #0x7c0]
0x0000000000a59c14: fmul       d0, d0, d1
0x0000000000a59c18: fcvt       s0, d0
0x0000000000a59c1c: add        x0, x20, #0x38
0x0000000000a59c20: bl         #0x46b4d4c
0x0000000000a59c24: strb       wzr, [x19, #0x55]
0x0000000000a59c28: ldr        x23, [sp, #0x48]
0x0000000000a59c2c: cbz        x23, #0xa59c60
0x0000000000a59c30: add        x8, x23, #8
0x0000000000a59c34: ldaxr      x9, [x8]
0x0000000000a59c38: sub        x10, x9, #1
0x0000000000a59c3c: stlxr      w11, x10, [x8]
0x0000000000a59c40: cbnz       w11, #0xa59c34
0x0000000000a59c44: cbnz       x9, #0xa59c60
0x0000000000a59c48: ldr        x8, [x23]
0x0000000000a59c4c: ldr        x8, [x8, #0x10]
0x0000000000a59c50: mov        x0, x23
0x0000000000a59c54: blr        x8
0x0000000000a59c58: mov        x0, x23
0x0000000000a59c5c: bl         #0x4b9808c
0x0000000000a59c60: ldrb       w8, [x19, #0x57]
0x0000000000a59c64: cmp        w8, #1
0x0000000000a59c68: b.ne       #0xa59d4c
0x0000000000a59c6c: ldrb       w8, [x19, #0x58]
0x0000000000a59c70: tbnz       w8, #0, #0xa59c84
0x0000000000a59c74: ldr        w8, [x19, #0x40]
0x0000000000a59c78: str        w8, [x19, #0x50]
0x0000000000a59c7c: mov        w8, #1
0x0000000000a59c80: strb       w8, [x19, #0x58]
0x0000000000a59c84: mov        w8, #1
0x0000000000a59c88: strb       w8, [x19, #0x55]
0x0000000000a59c8c: ldr        s0, [x19, #0x5c]
0x0000000000a59c90: fcmp       s0, #0.0
0x0000000000a59c94: b.ne       #0xa59d4c
0x0000000000a59c98: ldr        s0, [x19, #0x60]
0x0000000000a59c9c: fcmp       s0, #0.0
0x0000000000a59ca0: b.ne       #0xa59d4c
0x0000000000a59ca4: ldr        s0, [x19, #0x64]
0x0000000000a59ca8: fcmp       s0, #0.0
0x0000000000a59cac: b.ne       #0xa59d4c
0x0000000000a59cb0: ldr        x20, [x19, #0x38]
0x0000000000a59cb4: cbz        x20, #0xa59d4c
0x0000000000a59cb8: ldr        x21, [x19, #0x30]
0x0000000000a59cbc: add        x8, x20, #0x10
0x0000000000a59cc0: ldxr       x9, [x8]
0x0000000000a59cc4: add        x9, x9, #1
0x0000000000a59cc8: stxr       w10, x9, [x8]
0x0000000000a59ccc: cbnz       w10, #0xa59cc0
0x0000000000a59cd0: mov        x0, x20
0x0000000000a59cd4: bl         #0x4b98098
0x0000000000a59cd8: str        x0, [sp, #8]
0x0000000000a59cdc: cbz        x0, #0xa59d44
0x0000000000a59ce0: mov        x22, x0
0x0000000000a59ce4: str        x21, [sp]
0x0000000000a59ce8: mov        x0, x20
0x0000000000a59cec: bl         #0x4b9808c
0x0000000000a59cf0: cbz        x21, #0xa59d18
0x0000000000a59cf4: ldr        x8, [x21]
0x0000000000a59cf8: ldr        x8, [x8, #0x590]
0x0000000000a59cfc: mov        x0, x21
0x0000000000a59d00: blr        x8
0x0000000000a59d04: stp        s0, s1, [x19, #0x5c]
0x0000000000a59d08: str        s2, [x19, #0x64]
0x0000000000a59d0c: ldr        x20, [sp, #8]
0x0000000000a59d10: cbnz       x20, #0xa59d1c
0x0000000000a59d14: b          #0xa59d4c
0x0000000000a59d18: mov        x20, x22
0x0000000000a59d1c: add        x8, x20, #8
0x0000000000a59d20: ldaxr      x9, [x8]
0x0000000000a59d24: sub        x10, x9, #1
0x0000000000a59d28: stlxr      w11, x10, [x8]
0x0000000000a59d2c: cbnz       w11, #0xa59d20
0x0000000000a59d30: cbnz       x9, #0xa59d4c
0x0000000000a59d34: ldr        x8, [x20]
0x0000000000a59d38: ldr        x8, [x8, #0x10]
0x0000000000a59d3c: mov        x0, x20
0x0000000000a59d40: blr        x8
0x0000000000a59d44: mov        x0, x20
0x0000000000a59d48: bl         #0x4b9808c
0x0000000000a59d4c: ldp        x29, x30, [sp, #0xb0]
0x0000000000a59d50: ldp        x20, x19, [sp, #0xa0]
0x0000000000a59d54: ldp        x22, x21, [sp, #0x90]
0x0000000000a59d58: ldp        x24, x23, [sp, #0x80]
0x0000000000a59d5c: ldp        x26, x25, [sp, #0x70]
0x0000000000a59d60: ldp        d9, d8, [sp, #0x60]
0x0000000000a59d64: ldp        d11, d10, [sp, #0x50]
0x0000000000a59d68: add        sp, sp, #0xc0
0x0000000000a59d6c: ret        
0x0000000000a59d70: mov        x19, x0
0x0000000000a59d74: mov        x0, sp
0x0000000000a59d78: b          #0xa59da0
0x0000000000a59d7c: b          #0xa59d98
0x0000000000a59d80: b          #0xa59d98
0x0000000000a59d84: b          #0xa59d98
0x0000000000a59d88: b          #0xa59d98
0x0000000000a59d8c: b          #0xa59d98
0x0000000000a59d90: b          #0xa59d98
0x0000000000a59d94: b          #0xa59d98
0x0000000000a59d98: mov        x19, x0
0x0000000000a59d9c: add        x0, sp, #0x40
0x0000000000a59da0: bl         #0x1df28
0x0000000000a59da4: mov        x0, x19
0x0000000000a59da8: bl         #0x4b97984
