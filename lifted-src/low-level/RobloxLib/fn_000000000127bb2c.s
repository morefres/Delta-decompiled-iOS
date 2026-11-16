; instruction-faithful ARM64 fallback for RobloxLib::function_127bb2c
0x000000000127bb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000127bb30: stp        x29, x30, [sp, #0x10]
0x000000000127bb34: add        x29, sp, #0x10
0x000000000127bb38: cmp        x1, x2
0x000000000127bb3c: b.eq       #0x127bb5c
0x000000000127bb40: mov        x19, x2
0x000000000127bb44: mov        x20, x1
0x000000000127bb48: mov        x0, x20
0x000000000127bb4c: bl         #0x127ae60
0x000000000127bb50: add        x20, x20, #0x28
0x000000000127bb54: cmp        x20, x19
0x000000000127bb58: b.ne       #0x127bb48
0x000000000127bb5c: ldp        x29, x30, [sp, #0x10]
0x000000000127bb60: ldp        x20, x19, [sp], #0x20
0x000000000127bb64: ret        
0x000000000127bb68: bl         #0x18bd8
