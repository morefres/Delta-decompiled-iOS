; instruction-faithful ARM64 fallback for RobloxLib::function_1749ba0
0x0000000001749ba0: sub        sp, sp, #0x50
0x0000000001749ba4: stp        d11, d10, [sp, #0x10]
0x0000000001749ba8: stp        d9, d8, [sp, #0x20]
0x0000000001749bac: stp        x20, x19, [sp, #0x30]
0x0000000001749bb0: stp        x29, x30, [sp, #0x40]
0x0000000001749bb4: add        x29, sp, #0x40
0x0000000001749bb8: fmov       s8, s0
0x0000000001749bbc: mov        x19, x2
0x0000000001749bc0: mov        x20, x1
0x0000000001749bc4: stp        xzr, xzr, [sp]
0x0000000001749bc8: mov        x1, sp
0x0000000001749bcc: bl         #0x1749c34
0x0000000001749bd0: mov        x0, sp
0x0000000001749bd4: mov        x1, x20
0x0000000001749bd8: mov        x2, x19
0x0000000001749bdc: fmov       s0, s8
0x0000000001749be0: bl         #0x174c9e4
0x0000000001749be4: fmov       s8, s0
0x0000000001749be8: fmov       s9, s1
0x0000000001749bec: fmov       s10, s2
0x0000000001749bf0: ldr        x0, [sp]
0x0000000001749bf4: bl         #0x47e8e24
0x0000000001749bf8: fmov       s0, s8
0x0000000001749bfc: fmov       s1, s9
0x0000000001749c00: fmov       s2, s10
0x0000000001749c04: ldp        x29, x30, [sp, #0x40]
0x0000000001749c08: ldp        x20, x19, [sp, #0x30]
0x0000000001749c0c: ldp        d9, d8, [sp, #0x20]
0x0000000001749c10: ldp        d11, d10, [sp, #0x10]
0x0000000001749c14: add        sp, sp, #0x50
0x0000000001749c18: ret        
0x0000000001749c1c: bl         #0x18bd8
0x0000000001749c20: mov        x19, x0
0x0000000001749c24: mov        x0, sp
0x0000000001749c28: bl         #0x174b6f0
0x0000000001749c2c: mov        x0, x19
0x0000000001749c30: bl         #0x4b97984
