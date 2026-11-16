; instruction-faithful ARM64 fallback for RobloxLib::function_524e8c
0x0000000000524e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000524e90: stp        x29, x30, [sp, #0x10]
0x0000000000524e94: add        x29, sp, #0x10
0x0000000000524e98: mov        x19, x0
0x0000000000524e9c: adrp       x8, #0x5c43000
0x0000000000524ea0: add        x8, x8, #0x548
0x0000000000524ea4: str        x8, [x0]
0x0000000000524ea8: bl         #0x524d04
0x0000000000524eac: mov        x1, #0
0x0000000000524eb0: bl         #0x4408f38
0x0000000000524eb4: mov        x0, x19
0x0000000000524eb8: ldp        x29, x30, [sp, #0x10]
0x0000000000524ebc: ldp        x20, x19, [sp], #0x20
0x0000000000524ec0: ret        
0x0000000000524ec4: bl         #0x18bd8
