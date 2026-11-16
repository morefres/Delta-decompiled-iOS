; instruction-faithful ARM64 fallback for RobloxLib::function_1520c58
0x0000000001520c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001520c5c: stp        x29, x30, [sp, #0x10]
0x0000000001520c60: add        x29, sp, #0x10
0x0000000001520c64: mov        x19, x0
0x0000000001520c68: mov        w0, #0x38
0x0000000001520c6c: bl         #0x47e9370
0x0000000001520c70: adrp       x8, #0x5cc4000
0x0000000001520c74: add        x8, x8, #0x580
0x0000000001520c78: stp        x8, x19, [x0]
0x0000000001520c7c: mov        x8, #-1
0x0000000001520c80: stp        x8, x8, [x0, #0x10]
0x0000000001520c84: stp        xzr, xzr, [x0, #0x28]
0x0000000001520c88: str        xzr, [x0, #0x20]
0x0000000001520c8c: ldp        x29, x30, [sp, #0x10]
0x0000000001520c90: ldp        x20, x19, [sp], #0x20
0x0000000001520c94: ret        
