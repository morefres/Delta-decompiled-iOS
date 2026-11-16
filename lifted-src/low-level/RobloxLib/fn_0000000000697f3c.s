; instruction-faithful ARM64 fallback for RobloxLib::function_697f3c
0x0000000000697f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000697f40: stp        x29, x30, [sp, #0x10]
0x0000000000697f44: add        x29, sp, #0x10
0x0000000000697f48: mov        x19, x0
0x0000000000697f4c: ldr        x8, [x0]
0x0000000000697f50: tbz        w8, #0, #0x697f5c
0x0000000000697f54: and        x0, x8, #0xfffffffffffffffe
0x0000000000697f58: bl         #0x6984e8
0x0000000000697f5c: mov        x0, x19
0x0000000000697f60: ldp        x29, x30, [sp, #0x10]
0x0000000000697f64: ldp        x20, x19, [sp], #0x20
0x0000000000697f68: ret        
0x0000000000697f6c: bl         #0x18bd8
