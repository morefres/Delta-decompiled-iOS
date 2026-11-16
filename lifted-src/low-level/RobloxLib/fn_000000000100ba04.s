; instruction-faithful ARM64 fallback for RobloxLib::function_100ba04
0x000000000100ba04: stp        x29, x30, [sp, #-0x10]!
0x000000000100ba08: mov        x29, sp
0x000000000100ba0c: ldr        x1, [x1]
0x000000000100ba10: bl         #0x100ba34
0x000000000100ba14: stp        xzr, xzr, [x0, #0x98]
0x000000000100ba18: stp        xzr, xzr, [x0, #0xa8]
0x000000000100ba1c: adrp       x8, #0x5ca6000
0x000000000100ba20: add        x8, x8, #0xa08
0x000000000100ba24: str        x8, [x0]
0x000000000100ba28: stp        xzr, xzr, [x0, #0xb8]
0x000000000100ba2c: ldp        x29, x30, [sp], #0x10
0x000000000100ba30: ret        
