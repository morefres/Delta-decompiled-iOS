; instruction-faithful ARM64 fallback for RobloxLib::function_75efd8
0x000000000075efd8: stp        x20, x19, [sp, #-0x20]!
0x000000000075efdc: stp        x29, x30, [sp, #0x10]
0x000000000075efe0: add        x29, sp, #0x10
0x000000000075efe4: mov        x20, x1
0x000000000075efe8: mov        x19, x0
0x000000000075efec: str        xzr, [x0, #0x18]
0x000000000075eff0: bl         #0x19204
0x000000000075eff4: str        xzr, [x19, #0x38]
0x000000000075eff8: add        x0, x19, #0x20
0x000000000075effc: add        x1, x20, #0x20
0x000000000075f000: bl         #0x19204
0x000000000075f004: mov        x0, x19
0x000000000075f008: ldp        x29, x30, [sp, #0x10]
0x000000000075f00c: ldp        x20, x19, [sp], #0x20
0x000000000075f010: ret        
0x000000000075f014: mov        x20, x0
0x000000000075f018: mov        x0, x19
0x000000000075f01c: bl         #0x18c70
0x000000000075f020: mov        x0, x20
0x000000000075f024: bl         #0x4b97984
