; instruction-faithful ARM64 fallback for RobloxLib::function_1077d7c
0x0000000001077d7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001077d80: mov        x29, sp
0x0000000001077d84: mov        x1, x0
0x0000000001077d88: ldr        x0, [x0, #0x18]
0x0000000001077d8c: ldr        x8, [x0]
0x0000000001077d90: ldr        x8, [x8, #0x18]
0x0000000001077d94: mov        w2, #0x258
0x0000000001077d98: mov        w3, #8
0x0000000001077d9c: blr        x8
0x0000000001077da0: ldp        x29, x30, [sp], #0x10
0x0000000001077da4: ret        
0x0000000001077da8: bl         #0x18bd8
