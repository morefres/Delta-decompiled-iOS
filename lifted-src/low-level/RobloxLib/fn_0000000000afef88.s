; instruction-faithful ARM64 fallback for RobloxLib::function_afef88
0x0000000000afef88: stp        x20, x19, [sp, #-0x20]!
0x0000000000afef8c: stp        x29, x30, [sp, #0x10]
0x0000000000afef90: add        x29, sp, #0x10
0x0000000000afef94: mov        x19, x0
0x0000000000afef98: mov        w2, #1
0x0000000000afef9c: bl         #0xafe54c
0x0000000000afefa0: bl         #0x695394
0x0000000000afefa4: str        x0, [x19, #0x58]
0x0000000000afefa8: movi       v0.16b, #0
0x0000000000afefac: stur       q0, [x19, #0x38]
0x0000000000afefb0: stur       q0, [x19, #0x48]
0x0000000000afefb4: bl         #0x695394
0x0000000000afefb8: str        x0, [x19, #0x80]
0x0000000000afefbc: movi       v0.16b, #0
0x0000000000afefc0: stp        q0, q0, [x19, #0x60]
0x0000000000afefc4: mov        x0, x19
0x0000000000afefc8: ldp        x29, x30, [sp, #0x10]
0x0000000000afefcc: ldp        x20, x19, [sp], #0x20
0x0000000000afefd0: ret        
