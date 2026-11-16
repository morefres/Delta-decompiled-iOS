; instruction-faithful ARM64 fallback for RobloxLib::function_df39d4
0x0000000000df39d4: sub        sp, sp, #0xa0
0x0000000000df39d8: stp        d9, d8, [sp, #0x40]
0x0000000000df39dc: stp        x26, x25, [sp, #0x50]
0x0000000000df39e0: stp        x24, x23, [sp, #0x60]
0x0000000000df39e4: stp        x22, x21, [sp, #0x70]
0x0000000000df39e8: stp        x20, x19, [sp, #0x80]
0x0000000000df39ec: stp        x29, x30, [sp, #0x90]
0x0000000000df39f0: add        x29, sp, #0x90
0x0000000000df39f4: mov        x22, x3
0x0000000000df39f8: mov        x23, x2
0x0000000000df39fc: mov        x19, x1
0x0000000000df3a00: mov        x20, x0
0x0000000000df3a04: adrp       x8, #0x5ba4000
0x0000000000df3a08: ldr        x8, [x8, #0x338]
0x0000000000df3a0c: ldr        x8, [x8]
0x0000000000df3a10: str        x8, [sp, #0x38]
0x0000000000df3a14: ldr        s0, [x0, #0x1e4]
0x0000000000df3a18: adrp       x8, #0x4bce000
0x0000000000df3a1c: ldr        s1, [x8, #0x94c]
0x0000000000df3a20: fcmp       s0, s1
0x0000000000df3a24: b.le       #0xdf3a60
0x0000000000df3a28: ldr        x8, [x20, #0x10]
0x0000000000df3a2c: ldr        w21, [x8, #0xdf8]
0x0000000000df3a30: cmp        w21, #5
0x0000000000df3a34: b.ne       #0xdf3a68
0x0000000000df3a38: ldr        x0, [x8, #0xc08]
0x0000000000df3a3c: bl         #0xcb82a8
0x0000000000df3a40: ldrb       w8, [x0]
0x0000000000df3a44: cmp        w8, #1
0x0000000000df3a48: b.ne       #0xdf3abc
0x0000000000df3a4c: ldr        x8, [x20, #0x10]
0x0000000000df3a50: ldr        x0, [x8, #0xc08]
0x0000000000df3a54: bl         #0xca14b8
0x0000000000df3a58: mov        x1, x0
0x0000000000df3a5c: b          #0xdf3ac0
0x0000000000df3a60: ldr        x21, [x20, #0x120]
0x0000000000df3a64: b          #0xdf3b34
0x0000000000df3a68: ldr        x24, [x8, #0xc10]
0x0000000000df3a6c: ldr        s8, [x20, #0x1c]
0x0000000000df3a70: mov        x0, x24
0x0000000000df3a74: mov        x1, x21
0x0000000000df3a78: bl         #0x39f043c
0x0000000000df3a7c: fcmp       s8, s0
0x0000000000df3a80: b.pl       #0xdf3af8
0x0000000000df3a84: ldr        x0, [x20, #0x10]
0x0000000000df3a88: bl         #0xe48dec
0x0000000000df3a8c: mov        x25, x0
0x0000000000df3a90: ldr        s8, [x20, #0x1c]
0x0000000000df3a94: mov        x0, x24
0x0000000000df3a98: mov        x1, x21
0x0000000000df3a9c: bl         #0x39f0424
0x0000000000df3aa0: fcmp       s8, s0
0x0000000000df3aa4: b.pl       #0xdf3b24
0x0000000000df3aa8: ldr        x0, [x20, #0x10]
0x0000000000df3aac: bl         #0xe50000
0x0000000000df3ab0: tbnz       w25, #0, #0xdf3b28
0x0000000000df3ab4: cbnz       w0, #0xdf3b1c
0x0000000000df3ab8: b          #0xdf3b30
0x0000000000df3abc: mov        w1, #0
0x0000000000df3ac0: ldr        x0, [x20, #0x10]
0x0000000000df3ac4: ldr        s0, [x20, #0x1c]
0x0000000000df3ac8: bl         #0xe50300
0x0000000000df3acc: mov        x21, x0
0x0000000000df3ad0: ldr        x24, [x20, #0x160]
0x0000000000df3ad4: ldr        x0, [x20, #0x10]
0x0000000000df3ad8: bl         #0xe502c8
0x0000000000df3adc: mov        x3, x0
0x0000000000df3ae0: mov        x0, x24
0x0000000000df3ae4: mov        x1, x21
0x0000000000df3ae8: mov        w2, #0
0x0000000000df3aec: bl         #0xc0f3c0
0x0000000000df3af0: mov        x21, x0
0x0000000000df3af4: b          #0xdf3b34
0x0000000000df3af8: ldr        s8, [x20, #0x1c]
0x0000000000df3afc: mov        x0, x24
0x0000000000df3b00: mov        x1, x21
0x0000000000df3b04: bl         #0x39f0424
0x0000000000df3b08: fcmp       s8, s0
0x0000000000df3b0c: b.pl       #0xdf3b30
0x0000000000df3b10: ldr        x0, [x20, #0x10]
0x0000000000df3b14: bl         #0xe50000
0x0000000000df3b18: tbz        w0, #0, #0xdf3b30
0x0000000000df3b1c: ldr        x21, [x20, #0x140]
0x0000000000df3b20: b          #0xdf3b34
0x0000000000df3b24: cbz        w25, #0xdf3b30
0x0000000000df3b28: ldr        x21, [x20, #0x150]
0x0000000000df3b2c: b          #0xdf3b34
0x0000000000df3b30: ldr        x21, [x20, #0x130]
0x0000000000df3b34: cbz        x21, #0xdf3d5c
0x0000000000df3b38: add        x8, x20, #0x1e4
0x0000000000df3b3c: ldr        x9, [x20, #0xd0]
0x0000000000df3b40: ldr        x25, [x9]
0x0000000000df3b44: ldr        s0, [x20, #0x1e0]
0x0000000000df3b48: fmov       s1, #1.00000000
0x0000000000df3b4c: fsub       s0, s1, s0
0x0000000000df3b50: str        wzr, [sp, #0x28]
0x0000000000df3b54: str        s0, [sp, #0x2c]
0x0000000000df3b58: ldr        d0, [x8]
0x0000000000df3b5c: str        d0, [sp, #0x30]
0x0000000000df3b60: add        x2, sp, #0x28
0x0000000000df3b64: mov        x0, x21
0x0000000000df3b68: mov        w1, #1
0x0000000000df3b6c: mov        w3, #0x10
0x0000000000df3b70: bl         #0xc0efe0
0x0000000000df3b74: add        x24, x20, #0xf8
0x0000000000df3b78: str        w23, [x20, #0x10c]
0x0000000000df3b7c: str        w22, [x20, #0x114]
0x0000000000df3b80: ldr        x8, [x20, #0xe0]
0x0000000000df3b84: sub        x1, x8, #0x1c
0x0000000000df3b88: adrp       x8, #0x4bcd000
0x0000000000df3b8c: ldr        s0, [x8, #0xda4]
0x0000000000df3b90: add        x0, x25, #0x160
0x0000000000df3b94: bl         #0xc5e2c4
0x0000000000df3b98: fmov       s8, s0
0x0000000000df3b9c: ldr        s3, [x20, #0x17c]
0x0000000000df3ba0: ldr        s4, [x20, #0x170]
0x0000000000df3ba4: fsub       s0, s3, s4
0x0000000000df3ba8: ldr        s5, [x20, #0x180]
0x0000000000df3bac: ldr        s6, [x20, #0x174]
0x0000000000df3bb0: fsub       s1, s5, s6
0x0000000000df3bb4: ldr        s7, [x20, #0x184]
0x0000000000df3bb8: ldr        s16, [x20, #0x178]
0x0000000000df3bbc: fsub       s2, s7, s16
0x0000000000df3bc0: fmul       s17, s0, s0
0x0000000000df3bc4: fmul       s18, s1, s1
0x0000000000df3bc8: fadd       s17, s17, s18
0x0000000000df3bcc: fmul       s18, s2, s2
0x0000000000df3bd0: fadd       s17, s17, s18
0x0000000000df3bd4: fsqrt      s17, s17
0x0000000000df3bd8: fmov       s18, #0.50000000
0x0000000000df3bdc: fmul       s17, s17, s18
0x0000000000df3be0: fadd       s3, s3, s4
0x0000000000df3be4: fadd       s4, s5, s6
0x0000000000df3be8: fadd       s5, s7, s16
0x0000000000df3bec: fmul       s3, s3, s18
0x0000000000df3bf0: fmul       s4, s4, s18
0x0000000000df3bf4: fmul       s5, s5, s18
0x0000000000df3bf8: ldr        x8, [x20, #0xe0]
0x0000000000df3bfc: ldp        s6, s7, [x8, #-0x1c]
0x0000000000df3c00: fsub       s3, s3, s6
0x0000000000df3c04: fsub       s4, s4, s7
0x0000000000df3c08: ldur       s6, [x8, #-0x14]
0x0000000000df3c0c: fsub       s5, s5, s6
0x0000000000df3c10: fmul       s3, s3, s3
0x0000000000df3c14: fmul       s4, s4, s4
0x0000000000df3c18: fadd       s3, s3, s4
0x0000000000df3c1c: fmul       s4, s5, s5
0x0000000000df3c20: fadd       s3, s3, s4
0x0000000000df3c24: fsqrt      s3, s3
0x0000000000df3c28: fadd       s3, s17, s3
0x0000000000df3c2c: adrp       x8, #0x4bcd000
0x0000000000df3c30: ldr        s4, [x8, #0xda0]
0x0000000000df3c34: fadd       s9, s3, s4
0x0000000000df3c38: ldr        x8, [x20, #0xd0]
0x0000000000df3c3c: ldr        x8, [x8]
0x0000000000df3c40: adrp       x9, #0x6108000
0x0000000000df3c44: add        x9, x9, #0xfe0
0x0000000000df3c48: ldr        x0, [x8, #0xba8]
0x0000000000df3c4c: ldrb       w8, [x9]
0x0000000000df3c50: adrp       x9, #0x614b000
0x0000000000df3c54: add        x9, x9, #0xbc8
0x0000000000df3c58: ldrb       w9, [x9]
0x0000000000df3c5c: orr        w8, w8, w9
0x0000000000df3c60: tbz        w8, #0, #0xdf3cc4
0x0000000000df3c64: ldr        w8, [x19, #0x28]
0x0000000000df3c68: cmp        w8, #2
0x0000000000df3c6c: b.ne       #0xdf3cc4
0x0000000000df3c70: fmul       s3, s0, s1
0x0000000000df3c74: fmul       s1, s1, s2
0x0000000000df3c78: fadd       s1, s3, s1
0x0000000000df3c7c: fmul       s0, s0, s2
0x0000000000df3c80: fadd       s0, s0, s1
0x0000000000df3c84: ldr        s1, [x20, #0x190]
0x0000000000df3c88: ldp        s2, s3, [x19, #0x5c]
0x0000000000df3c8c: fmul       s1, s1, s2
0x0000000000df3c90: ldr        s2, [x21, #0xc]
0x0000000000df3c94: fmul       s1, s1, s2
0x0000000000df3c98: fmov       s2, #2.00000000
0x0000000000df3c9c: fmaxnm     s1, s1, s2
0x0000000000df3ca0: fmov       w8, s1
0x0000000000df3ca4: lsr        w8, w8, #0x17
0x0000000000df3ca8: sub        w8, w8, #0x7f
0x0000000000df3cac: fmul       s1, s0, s3
0x0000000000df3cb0: ldrb       w5, [x19, #0x68]
0x0000000000df3cb4: mov        w9, #0x7f7fffff
0x0000000000df3cb8: fmov       s0, w9
0x0000000000df3cbc: and        w4, w8, #0xff
0x0000000000df3cc0: b          #0xdf3d20
0x0000000000df3cc4: ldr        s0, [x20, #0x18c]
0x0000000000df3cc8: ldp        s1, s2, [x19, #0x48]
0x0000000000df3ccc: fmul       s0, s0, s1
0x0000000000df3cd0: ldp        s3, s1, [x19, #0x3c]
0x0000000000df3cd4: fmaxnm     s0, s0, s1
0x0000000000df3cd8: ldr        s1, [x20, #0x190]
0x0000000000df3cdc: fmul       s0, s0, s3
0x0000000000df3ce0: fdiv       s1, s1, s0
0x0000000000df3ce4: ldr        s3, [x21, #0xc]
0x0000000000df3ce8: fmul       s1, s3, s1
0x0000000000df3cec: fmov       s3, #2.00000000
0x0000000000df3cf0: fmaxnm     s1, s1, s3
0x0000000000df3cf4: fmov       w8, s1
0x0000000000df3cf8: lsr        w8, w8, #0x17
0x0000000000df3cfc: sub        w8, w8, #0x7f
0x0000000000df3d00: fadd       s1, s0, s2
0x0000000000df3d04: fdiv       s0, s0, s1
0x0000000000df3d08: mov        w9, #0x425c0000
0x0000000000df3d0c: fmov       s1, w9
0x0000000000df3d10: fadd       s0, s0, s1
0x0000000000df3d14: ldrb       w5, [x19, #0x68]
0x0000000000df3d18: and        w4, w8, #0xff
0x0000000000df3d1c: fmov       s1, wzr
0x0000000000df3d20: mov        w1, #4
0x0000000000df3d24: mov        w2, #0
0x0000000000df3d28: mov        x3, x21
0x0000000000df3d2c: bl         #0xdd1314
0x0000000000df3d30: add        x8, x20, #0xa8
0x0000000000df3d34: stp        x8, x21, [sp]
0x0000000000df3d38: str        x24, [sp, #0x10]
0x0000000000df3d3c: stp        s8, s9, [sp, #0x18]
0x0000000000df3d40: str        wzr, [sp, #0x20]
0x0000000000df3d44: adrp       x8, #0x4bf5000
0x0000000000df3d48: ldr        d0, [x8, #0x8a0]
0x0000000000df3d4c: str        s0, [sp, #0x24]
0x0000000000df3d50: add        x0, x19, #0x150
0x0000000000df3d54: mov        x1, sp
0x0000000000df3d58: bl         #0xac2084
0x0000000000df3d5c: ldr        x8, [sp, #0x38]
0x0000000000df3d60: adrp       x9, #0x5ba4000
0x0000000000df3d64: ldr        x9, [x9, #0x338]
0x0000000000df3d68: ldr        x9, [x9]
0x0000000000df3d6c: cmp        x9, x8
0x0000000000df3d70: b.ne       #0xdf3d94
0x0000000000df3d74: ldp        x29, x30, [sp, #0x90]
0x0000000000df3d78: ldp        x20, x19, [sp, #0x80]
0x0000000000df3d7c: ldp        x22, x21, [sp, #0x70]
0x0000000000df3d80: ldp        x24, x23, [sp, #0x60]
0x0000000000df3d84: ldp        x26, x25, [sp, #0x50]
0x0000000000df3d88: ldp        d9, d8, [sp, #0x40]
0x0000000000df3d8c: add        sp, sp, #0xa0
0x0000000000df3d90: ret        
0x0000000000df3d94: bl         #0x4b98620
