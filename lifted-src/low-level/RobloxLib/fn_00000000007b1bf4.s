; instruction-faithful ARM64 fallback for RobloxLib::function_7b1bf4
0x00000000007b1bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000007b1bf8: stp        x29, x30, [sp, #0x10]
0x00000000007b1bfc: add        x29, sp, #0x10
0x00000000007b1c00: mov        w0, #0x178
0x00000000007b1c04: bl         #0x47e9370
0x00000000007b1c08: mov        x19, x0
0x00000000007b1c0c: bl         #0x7afc28
0x00000000007b1c10: mov        x0, x19
0x00000000007b1c14: ldp        x29, x30, [sp, #0x10]
0x00000000007b1c18: ldp        x20, x19, [sp], #0x20
0x00000000007b1c1c: ret        
0x00000000007b1c20: mov        x20, x0
0x00000000007b1c24: mov        x0, x19
0x00000000007b1c28: bl         #0x47e93a8
0x00000000007b1c2c: mov        x0, x20
0x00000000007b1c30: bl         #0x4b97984
