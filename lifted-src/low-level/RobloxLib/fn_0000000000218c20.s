; instruction-faithful ARM64 fallback for RobloxLib::function_218c20
0x0000000000218c20: stp        x20, x19, [sp, #-0x20]!
0x0000000000218c24: stp        x29, x30, [sp, #0x10]
0x0000000000218c28: add        x29, sp, #0x10
0x0000000000218c2c: mov        x20, x1
0x0000000000218c30: mov        x19, x0
0x0000000000218c34: bl         #0x47f1a18
0x0000000000218c38: cbz        w0, #0x218c50
0x0000000000218c3c: mov        x0, x19
0x0000000000218c40: bl         #0x47f1598
0x0000000000218c44: mov        x0, x19
0x0000000000218c48: mov        x1, x20
0x0000000000218c4c: bl         #0x47f1afc
0x0000000000218c50: mov        x0, x19
0x0000000000218c54: ldp        x29, x30, [sp, #0x10]
0x0000000000218c58: ldp        x20, x19, [sp], #0x20
0x0000000000218c5c: ret        
