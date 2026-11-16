; instruction-faithful ARM64 fallback for RobloxLib::function_77bb40
0x000000000077bb40: stp        x20, x19, [sp, #-0x20]!
0x000000000077bb44: stp        x29, x30, [sp, #0x10]
0x000000000077bb48: add        x29, sp, #0x10
0x000000000077bb4c: mov        x19, x0
0x000000000077bb50: bl         #0x18c70
0x000000000077bb54: mov        x0, x19
0x000000000077bb58: ldp        x29, x30, [sp, #0x10]
0x000000000077bb5c: ldp        x20, x19, [sp], #0x20
0x000000000077bb60: ret        
