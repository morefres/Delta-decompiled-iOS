; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a3c
0x00000000002b2a3c: sub        sp, sp, #0x50
0x00000000002b2a40: stp        x29, x30, [sp, #0x40]
0x00000000002b2a44: add        x29, sp, #0x40
0x00000000002b2a48: ldr        x8, [x1]
0x00000000002b2a4c: stur       x8, [sp, #0x34]
0x00000000002b2a50: ldr        w8, [x1, #8]
0x00000000002b2a54: str        w8, [sp, #0x3c]
0x00000000002b2a58: adrp       x8, #0x4baa000
0x00000000002b2a5c: ldr        q1, [x8, #0x260]
0x00000000002b2a60: stp        q1, q1, [sp, #0x10]
0x00000000002b2a64: mov        w9, #0x3f800000
0x00000000002b2a68: str        w9, [sp, #0x30]
0x00000000002b2a6c: ldr        x8, [x0, #0x20]
0x00000000002b2a70: ldr        s1, [x0, #0x1c]
0x00000000002b2a74: ldr        s2, [x2, #8]
0x00000000002b2a78: fmul       s2, s1, s2
0x00000000002b2a7c: ldr        d3, [x2]
0x00000000002b2a80: fmul       v1.2s, v3.2s, v1.s[0]
0x00000000002b2a84: str        d1, [sp]
0x00000000002b2a88: str        s2, [sp, #8]
0x00000000002b2a8c: str        w9, [sp, #0xc]
0x00000000002b2a90: ldr        w4, [x0, #0x28]
0x00000000002b2a94: ldr        x9, [x8]
0x00000000002b2a98: ldr        x9, [x9, #0x128]
0x00000000002b2a9c: add        x1, sp, #0x10
0x00000000002b2aa0: mov        x2, sp
0x00000000002b2aa4: mov        x0, x8
0x00000000002b2aa8: mov        w3, #0
0x00000000002b2aac: mov        w5, #0
0x00000000002b2ab0: blr        x9
0x00000000002b2ab4: ldp        x29, x30, [sp, #0x40]
0x00000000002b2ab8: add        sp, sp, #0x50
0x00000000002b2abc: ret        
0x00000000002b2ac0: sub        sp, sp, #0x60
0x00000000002b2ac4: stp        x29, x30, [sp, #0x50]
0x00000000002b2ac8: add        x29, sp, #0x50
0x00000000002b2acc: ldr        x8, [x1]
0x00000000002b2ad0: stur       x8, [sp, #0x44]
0x00000000002b2ad4: ldr        w8, [x1, #8]
0x00000000002b2ad8: str        w8, [sp, #0x4c]
0x00000000002b2adc: ldp        s0, s1, [x2]
0x00000000002b2ae0: ldr        s2, [x2, #8]
0x00000000002b2ae4: ldp        s3, s4, [x3]
0x00000000002b2ae8: stp        s0, s3, [sp, #0x20]
0x00000000002b2aec: ldr        s5, [x3, #8]
0x00000000002b2af0: stp        s2, s5, [sp, #0x38]
0x00000000002b2af4: fmul       s6, s1, s5
0x00000000002b2af8: fmul       s7, s2, s4
0x00000000002b2afc: fsub       s6, s6, s7
0x00000000002b2b00: fmul       s2, s2, s3
0x00000000002b2b04: fmul       s5, s0, s5
0x00000000002b2b08: fsub       s2, s2, s5
0x00000000002b2b0c: fmul       s0, s0, s4
0x00000000002b2b10: fmul       s3, s1, s3
0x00000000002b2b14: fsub       s0, s0, s3
0x00000000002b2b18: stp        s6, s1, [sp, #0x28]
0x00000000002b2b1c: stp        s4, s2, [sp, #0x30]
0x00000000002b2b20: str        s0, [sp, #0x40]
0x00000000002b2b24: ldr        x8, [x0, #0x20]
0x00000000002b2b28: ldr        s0, [x4, #8]
0x00000000002b2b2c: fmov       s1, #0.50000000
0x00000000002b2b30: fmul       s0, s0, s1
0x00000000002b2b34: ldr        d1, [x4]
0x00000000002b2b38: movi       v2.2s, #0x3f, lsl #24
0x00000000002b2b3c: fmul       v1.2s, v1.2s, v2.2s
0x00000000002b2b40: str        d1, [sp, #0x10]
0x00000000002b2b44: str        s0, [sp, #0x18]
0x00000000002b2b48: ldr        s0, [x0, #0x1c]
0x00000000002b2b4c: ldr        s1, [x5, #8]
0x00000000002b2b50: fmul       s1, s0, s1
0x00000000002b2b54: ldr        d2, [x5]
0x00000000002b2b58: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002b2b5c: str        d0, [sp]
0x00000000002b2b60: str        s1, [sp, #8]
0x00000000002b2b64: mov        w9, #0x3f800000
0x00000000002b2b68: str        w9, [sp, #0xc]
0x00000000002b2b6c: ldr        w5, [x0, #0x28]
0x00000000002b2b70: ldr        x9, [x8]
0x00000000002b2b74: ldr        x9, [x9, #0x118]
0x00000000002b2b78: add        x1, sp, #0x20
0x00000000002b2b7c: add        x2, sp, #0x10
0x00000000002b2b80: mov        x3, sp
0x00000000002b2b84: mov        x0, x8
0x00000000002b2b88: mov        w4, #0
0x00000000002b2b8c: mov        w6, #0
0x00000000002b2b90: blr        x9
0x00000000002b2b94: ldp        x29, x30, [sp, #0x50]
0x00000000002b2b98: add        sp, sp, #0x60
0x00000000002b2b9c: ret        
