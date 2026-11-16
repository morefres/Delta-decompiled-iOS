; instruction-faithful ARM64 fallback for RobloxLib::function_1655bbc
0x0000000001655bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001655bc0: stp        x29, x30, [sp, #0x10]
0x0000000001655bc4: add        x29, sp, #0x10
0x0000000001655bc8: mov        x19, x0
0x0000000001655bcc: ldrsb      w8, [x0, #0xaf]
0x0000000001655bd0: tbz        w8, #0x1f, #0x1655bdc
0x0000000001655bd4: ldr        x0, [x19, #0x98]
0x0000000001655bd8: bl         #0x47e93a8
0x0000000001655bdc: ldrsb      w8, [x19, #0x97]
0x0000000001655be0: tbz        w8, #0x1f, #0x1655bec
0x0000000001655be4: ldr        x0, [x19, #0x80]
0x0000000001655be8: bl         #0x47e93a8
0x0000000001655bec: ldrsb      w8, [x19, #0x7f]
0x0000000001655bf0: tbz        w8, #0x1f, #0x1655bfc
0x0000000001655bf4: ldr        x0, [x19, #0x68]
0x0000000001655bf8: bl         #0x47e93a8
0x0000000001655bfc: ldrsb      w8, [x19, #0x67]
0x0000000001655c00: tbz        w8, #0x1f, #0x1655c0c
0x0000000001655c04: ldr        x0, [x19, #0x50]
0x0000000001655c08: bl         #0x47e93a8
0x0000000001655c0c: ldr        x0, [x19, #0x48]
0x0000000001655c10: cbz        x0, #0x1655c18
0x0000000001655c14: bl         #0x4b9808c
0x0000000001655c18: add        x0, x19, #0x20
0x0000000001655c1c: bl         #0x18c70
0x0000000001655c20: mov        x0, x19
0x0000000001655c24: bl         #0x18c70
0x0000000001655c28: mov        x0, x19
0x0000000001655c2c: ldp        x29, x30, [sp, #0x10]
0x0000000001655c30: ldp        x20, x19, [sp], #0x20
0x0000000001655c34: ret        
