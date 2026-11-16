; instruction-faithful ARM64 fallback for RobloxLib::function_1758bc8
0x0000000001758bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001758bcc: stp        x29, x30, [sp, #0x10]
0x0000000001758bd0: add        x29, sp, #0x10
0x0000000001758bd4: mov        x19, x1
0x0000000001758bd8: mov        x20, x0
0x0000000001758bdc: ldr        x0, [x1]
0x0000000001758be0: bl         #0x23cd700
0x0000000001758be4: ldp        s2, s3, [x20, #0xa8]
0x0000000001758be8: fsub       s0, s0, s2
0x0000000001758bec: fsub       s1, s1, s3
0x0000000001758bf0: fmul       s0, s0, s0
0x0000000001758bf4: fmul       s1, s1, s1
0x0000000001758bf8: fadd       s0, s0, s1
0x0000000001758bfc: fsqrt      s0, s0
0x0000000001758c00: ldr        x8, [x20]
0x0000000001758c04: fmov       s1, #4.00000000
0x0000000001758c08: fcmp       s0, s1
0x0000000001758c0c: mov        w9, #0x68
0x0000000001758c10: mov        w10, #0xa0
0x0000000001758c14: csel       x9, x10, x9, gt
0x0000000001758c18: ldr        x2, [x8, x9]
0x0000000001758c1c: mov        x0, x20
0x0000000001758c20: mov        x1, x19
0x0000000001758c24: ldp        x29, x30, [sp, #0x10]
0x0000000001758c28: ldp        x20, x19, [sp], #0x20
0x0000000001758c2c: br         x2
