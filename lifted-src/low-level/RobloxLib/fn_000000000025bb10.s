; instruction-faithful ARM64 fallback for RobloxLib::function_25bb10
0x000000000025bb10: stp        x20, x19, [sp, #-0x20]!
0x000000000025bb14: stp        x29, x30, [sp, #0x10]
0x000000000025bb18: add        x29, sp, #0x10
0x000000000025bb1c: mov        x19, x0
0x000000000025bb20: ldp        x20, x8, [x0, #8]
0x000000000025bb24: cmp        x20, x8
0x000000000025bb28: b.hs       #0x25bb38
0x000000000025bb2c: bl         #0x26ab04
0x000000000025bb30: add        x0, x20, #0x18
0x000000000025bb34: b          #0x25bb3c
0x000000000025bb38: bl         #0x26ab60
0x000000000025bb3c: str        x0, [x19, #8]
0x000000000025bb40: ldp        x29, x30, [sp, #0x10]
0x000000000025bb44: ldp        x20, x19, [sp], #0x20
0x000000000025bb48: ret        
