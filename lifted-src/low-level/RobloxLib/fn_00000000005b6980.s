; instruction-faithful ARM64 fallback for RobloxLib::function_5b6980
0x00000000005b6980: sub        sp, sp, #0x110
0x00000000005b6984: stp        d15, d14, [sp, #0xb0]
0x00000000005b6988: stp        d13, d12, [sp, #0xc0]
0x00000000005b698c: stp        d11, d10, [sp, #0xd0]
0x00000000005b6990: stp        d9, d8, [sp, #0xe0]
0x00000000005b6994: stp        x20, x19, [sp, #0xf0]
0x00000000005b6998: stp        x29, x30, [sp, #0x100]
0x00000000005b699c: add        x29, sp, #0x100
0x00000000005b69a0: fmov       s8, s3
0x00000000005b69a4: fmov       s9, s2
0x00000000005b69a8: fmov       s10, s1
0x00000000005b69ac: fmov       s11, s0
0x00000000005b69b0: mov        x19, x0
0x00000000005b69b4: fmul       s0, s0, s2
0x00000000005b69b8: fmul       s1, s1, s3
0x00000000005b69bc: fsub       s0, s0, s1
0x00000000005b69c0: fadd       s0, s0, s0
0x00000000005b69c4: bl         #0x4b986f8
0x00000000005b69c8: str        s0, [sp, #4]
0x00000000005b69cc: adrp       x8, #0x65ee000
0x00000000005b69d0: add        x8, x8, #0x478
0x00000000005b69d4: ldrsb      w9, [x8, #0x17]
0x00000000005b69d8: tbnz       w9, #0x1f, #0x5b69f0
0x00000000005b69dc: ldr        q0, [x8]
0x00000000005b69e0: str        q0, [sp, #0x20]
0x00000000005b69e4: ldr        x8, [x8, #0x10]
0x00000000005b69e8: str        x8, [sp, #0x30]
0x00000000005b69ec: b          #0x5b69fc
0x00000000005b69f0: ldp        x1, x2, [x8]
0x00000000005b69f4: add        x0, sp, #0x20
0x00000000005b69f8: bl         #0x23268
0x00000000005b69fc: adrp       x1, #0x520c000
0x00000000005b6a00: add        x1, x1, #0xa35
0x00000000005b6a04: add        x0, sp, #8
0x00000000005b6a08: bl         #0x18aac
0x00000000005b6a0c: fcvt       d0, s10
0x00000000005b6a10: fcvt       d1, s9
0x00000000005b6a14: fcvt       d2, s8
0x00000000005b6a18: fmul       d13, d0, d0
0x00000000005b6a1c: fmul       d14, d1, d1
0x00000000005b6a20: fmul       d0, d2, d2
0x00000000005b6a24: fmul       s1, s11, s8
0x00000000005b6a28: fmul       s2, s10, s9
0x00000000005b6a2c: fadd       s1, s2, s1
0x00000000005b6a30: fadd       s1, s1, s1
0x00000000005b6a34: fcvt       d1, s1
0x00000000005b6a38: fadd       d0, d14, d0
0x00000000005b6a3c: fadd       d0, d0, d0
0x00000000005b6a40: fmov       d15, #1.00000000
0x00000000005b6a44: fsub       d0, d15, d0
0x00000000005b6a48: fdiv       d0, d1, d0
0x00000000005b6a4c: bl         #0x4b98704
0x00000000005b6a50: fcvt       s12, d0
0x00000000005b6a54: fmul       s0, s11, s10
0x00000000005b6a58: fmul       s1, s9, s8
0x00000000005b6a5c: fadd       s0, s0, s1
0x00000000005b6a60: fadd       s0, s0, s0
0x00000000005b6a64: fcvt       d0, s0
0x00000000005b6a68: fadd       d1, d13, d14
0x00000000005b6a6c: fadd       d1, d1, d1
0x00000000005b6a70: fsub       d1, d15, d1
0x00000000005b6a74: fdiv       d0, d0, d1
0x00000000005b6a78: bl         #0x4b98704
0x00000000005b6a7c: fcvt       s3, d0
0x00000000005b6a80: mov        w8, #0xe
0x00000000005b6a84: str        w8, [sp, #0x40]
0x00000000005b6a88: ldr        q1, [sp, #0x20]
0x00000000005b6a8c: stur       q1, [sp, #0x48]
0x00000000005b6a90: ldr        x8, [sp, #0x30]
0x00000000005b6a94: str        x8, [sp, #0x58]
0x00000000005b6a98: stp        xzr, xzr, [sp, #0x20]
0x00000000005b6a9c: stp        xzr, xzr, [sp, #0x30]
0x00000000005b6aa0: adrp       x8, #0x4bd8000
0x00000000005b6aa4: ldr        q2, [x8, #0xfc0]
0x00000000005b6aa8: ldur       q1, [sp, #8]
0x00000000005b6aac: stp        q2, q1, [sp, #0x60]
0x00000000005b6ab0: ldr        x8, [sp, #0x18]
0x00000000005b6ab4: str        x8, [sp, #0x80]
0x00000000005b6ab8: stp        xzr, xzr, [sp, #8]
0x00000000005b6abc: str        xzr, [sp, #0x18]
0x00000000005b6ac0: ldr        s0, [sp, #4]
0x00000000005b6ac4: stp        s3, s0, [sp, #0x88]
0x00000000005b6ac8: stp        s12, s11, [sp, #0x90]
0x00000000005b6acc: stp        s10, s9, [sp, #0x98]
0x00000000005b6ad0: str        s8, [sp, #0xa0]
0x00000000005b6ad4: strh       wzr, [sp, #0xa4]
0x00000000005b6ad8: mov        w8, #0x16
0x00000000005b6adc: str        w8, [sp, #0xa8]
0x00000000005b6ae0: strh       wzr, [sp, #0xac]
0x00000000005b6ae4: strb       wzr, [sp, #0xae]
0x00000000005b6ae8: add        x1, sp, #0x38
0x00000000005b6aec: mov        x0, x19
0x00000000005b6af0: bl         #0x5b4eec
0x00000000005b6af4: ldrsb      w8, [sp, #0x87]
0x00000000005b6af8: tbz        w8, #0x1f, #0x5b6b04
0x00000000005b6afc: ldr        x0, [sp, #0x70]
0x00000000005b6b00: bl         #0x47e93a8
0x00000000005b6b04: ldrsb      w8, [sp, #0x5f]
0x00000000005b6b08: tbz        w8, #0x1f, #0x5b6b14
0x00000000005b6b0c: ldr        x0, [sp, #0x48]
0x00000000005b6b10: bl         #0x47e93a8
0x00000000005b6b14: ldrsb      w8, [sp, #0x1f]
0x00000000005b6b18: tbz        w8, #0x1f, #0x5b6b24
0x00000000005b6b1c: ldr        x0, [sp, #8]
0x00000000005b6b20: bl         #0x47e93a8
0x00000000005b6b24: ldrsb      w8, [sp, #0x37]
0x00000000005b6b28: tbz        w8, #0x1f, #0x5b6b34
0x00000000005b6b2c: ldr        x0, [sp, #0x20]
0x00000000005b6b30: bl         #0x47e93a8
0x00000000005b6b34: ldp        x29, x30, [sp, #0x100]
0x00000000005b6b38: ldp        x20, x19, [sp, #0xf0]
0x00000000005b6b3c: ldp        d9, d8, [sp, #0xe0]
0x00000000005b6b40: ldp        d11, d10, [sp, #0xd0]
0x00000000005b6b44: ldp        d13, d12, [sp, #0xc0]
0x00000000005b6b48: ldp        d15, d14, [sp, #0xb0]
0x00000000005b6b4c: add        sp, sp, #0x110
0x00000000005b6b50: ret        
0x00000000005b6b54: mov        x19, x0
0x00000000005b6b58: add        x0, sp, #0x38
0x00000000005b6b5c: bl         #0x5b41e0
0x00000000005b6b60: ldrsb      w8, [sp, #0x1f]
0x00000000005b6b64: tbz        w8, #0x1f, #0x5b6b78
0x00000000005b6b68: ldr        x0, [sp, #8]
0x00000000005b6b6c: bl         #0x47e93a8
0x00000000005b6b70: b          #0x5b6b78
0x00000000005b6b74: mov        x19, x0
0x00000000005b6b78: ldrsb      w8, [sp, #0x37]
0x00000000005b6b7c: tbz        w8, #0x1f, #0x5b6b88
0x00000000005b6b80: ldr        x0, [sp, #0x20]
0x00000000005b6b84: bl         #0x47e93a8
0x00000000005b6b88: mov        x0, x19
0x00000000005b6b8c: bl         #0x4b97984
