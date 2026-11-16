; instruction-faithful ARM64 fallback for RobloxLib::function_a9cc3c
0x0000000000a9cc3c: sub        sp, sp, #0x60
0x0000000000a9cc40: stp        x24, x23, [sp, #0x20]
0x0000000000a9cc44: stp        x22, x21, [sp, #0x30]
0x0000000000a9cc48: stp        x20, x19, [sp, #0x40]
0x0000000000a9cc4c: stp        x29, x30, [sp, #0x50]
0x0000000000a9cc50: add        x29, sp, #0x50
0x0000000000a9cc54: mov        x22, x3
0x0000000000a9cc58: mov        x21, x2
0x0000000000a9cc5c: mov        x19, x1
0x0000000000a9cc60: mov        x23, x0
0x0000000000a9cc64: ldr        x8, [x0]
0x0000000000a9cc68: ldr        x8, [x8, #0x28]
0x0000000000a9cc6c: blr        x8
0x0000000000a9cc70: mov        x20, x0
0x0000000000a9cc74: cbz        w0, #0xa9cce0
0x0000000000a9cc78: ldur       d0, [x23, #0xc]
0x0000000000a9cc7c: scvtf      v0.2s, v0.2s
0x0000000000a9cc80: ldp        s1, s2, [x23, #0x14]
0x0000000000a9cc84: scvtf      s1, s1
0x0000000000a9cc88: fmov       s3, #1.00000000
0x0000000000a9cc8c: mov        v0.s[2], v1.s[0]
0x0000000000a9cc90: mov        v0.s[3], v3.s[0]
0x0000000000a9cc94: scvtf      s1, s2
0x0000000000a9cc98: mov        w8, #0x42800000
0x0000000000a9cc9c: dup        v2.4s, w8
0x0000000000a9cca0: fmov       s3, w8
0x0000000000a9cca4: fmul       s1, s1, s3
0x0000000000a9cca8: movi       v3.2s, #0x42, lsl #24
0x0000000000a9ccac: fadd       s1, s1, s3
0x0000000000a9ccb0: dup        v4.4s, v1.s[0]
0x0000000000a9ccb4: movi       v1.4s, #0x42, lsl #24
0x0000000000a9ccb8: fmla       v1.4s, v2.4s, v0.4s
0x0000000000a9ccbc: stp        q1, q4, [sp]
0x0000000000a9ccc0: mov        w8, w22
0x0000000000a9ccc4: add        x8, x21, x8, lsl #7
0x0000000000a9ccc8: add        x0, x8, #0x98
0x0000000000a9cccc: mov        x1, sp
0x0000000000a9ccd0: add        x2, sp, #0x10
0x0000000000a9ccd4: mov        w3, #0
0x0000000000a9ccd8: mov        x4, x19
0x0000000000a9ccdc: bl         #0xa9be5c
0x0000000000a9cce0: mov        x0, x20
0x0000000000a9cce4: ldp        x29, x30, [sp, #0x50]
0x0000000000a9cce8: ldp        x20, x19, [sp, #0x40]
0x0000000000a9ccec: ldp        x22, x21, [sp, #0x30]
0x0000000000a9ccf0: ldp        x24, x23, [sp, #0x20]
0x0000000000a9ccf4: add        sp, sp, #0x60
0x0000000000a9ccf8: ret        
