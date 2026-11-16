; instruction-faithful ARM64 fallback for RobloxLib::function_2c6bcc
0x00000000002c6bcc: sub        sp, sp, #0x50
0x00000000002c6bd0: stp        x20, x19, [sp, #0x30]
0x00000000002c6bd4: stp        x29, x30, [sp, #0x40]
0x00000000002c6bd8: add        x29, sp, #0x40
0x00000000002c6bdc: mov        x19, x1
0x00000000002c6be0: mov        x20, x0
0x00000000002c6be4: add        x8, sp, #0xc
0x00000000002c6be8: mov        x1, x2
0x00000000002c6bec: mov        x2, x3
0x00000000002c6bf0: bl         #0x2c6e10
0x00000000002c6bf4: ldur       q0, [sp, #0xc]
0x00000000002c6bf8: ldur       q1, [sp, #0x1c]
0x00000000002c6bfc: stp        q0, q1, [x20, #0x30]
0x00000000002c6c00: ldr        w8, [sp, #0x2c]
0x00000000002c6c04: str        w8, [x20, #0x50]
0x00000000002c6c08: ldr        x8, [x20, #0x58]
0x00000000002c6c0c: ldr        d0, [x19]
0x00000000002c6c10: ldr        s1, [x19, #8]
0x00000000002c6c14: mov        v0.d[1], v1.d[0]
0x00000000002c6c18: ldr        q1, [x20, #0x30]
0x00000000002c6c1c: ldur       q2, [x20, #0x3c]
0x00000000002c6c20: ldr        d3, [x20, #0x48]
0x00000000002c6c24: add        x9, x20, #0x50
0x00000000002c6c28: ld1r       {v4.2s}, [x9]
0x00000000002c6c2c: mov        v3.d[1], v4.d[0]
0x00000000002c6c30: fmul       v1.4s, v1.4s, v0.4s
0x00000000002c6c34: faddp      v1.4s, v1.4s, v1.4s
0x00000000002c6c38: faddp      v1.4s, v1.4s, v1.4s
0x00000000002c6c3c: fmul       v2.4s, v2.4s, v0.4s
0x00000000002c6c40: faddp      v2.4s, v2.4s, v2.4s
0x00000000002c6c44: faddp      v2.4s, v2.4s, v2.4s
0x00000000002c6c48: fmul       v0.4s, v0.4s, v3.4s
0x00000000002c6c4c: faddp      v0.4s, v0.4s, v0.4s
0x00000000002c6c50: faddp      v0.4s, v0.4s, v0.4s
0x00000000002c6c54: zip1       v1.2s, v1.2s, v2.2s
0x00000000002c6c58: str        d1, [x8, #0x168]
0x00000000002c6c5c: str        s0, [x8, #0x170]
0x00000000002c6c60: ldr        w8, [x19, #8]
0x00000000002c6c64: ldr        x9, [x19]
0x00000000002c6c68: stur       x9, [x20, #0x24]
0x00000000002c6c6c: str        w8, [x20, #0x2c]
0x00000000002c6c70: ldp        x29, x30, [sp, #0x40]
0x00000000002c6c74: ldp        x20, x19, [sp, #0x30]
0x00000000002c6c78: add        sp, sp, #0x50
0x00000000002c6c7c: ret        
