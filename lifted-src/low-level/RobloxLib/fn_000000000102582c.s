; instruction-faithful ARM64 fallback for RobloxLib::function_102582c
0x000000000102582c: stp        x29, x30, [sp, #-0x10]!
0x0000000001025830: mov        x29, sp
0x0000000001025834: mov        x1, x0
0x0000000001025838: ldr        x0, [x0, #0x18]
0x000000000102583c: ldr        x8, [x0]
0x0000000001025840: ldr        x8, [x8, #0x18]
0x0000000001025844: mov        w2, #0x60
0x0000000001025848: mov        w3, #8
0x000000000102584c: blr        x8
0x0000000001025850: ldp        x29, x30, [sp], #0x10
0x0000000001025854: ret        
0x0000000001025858: bl         #0x18bd8
