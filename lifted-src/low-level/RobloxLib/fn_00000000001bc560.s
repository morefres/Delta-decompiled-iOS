; instruction-faithful ARM64 fallback for RobloxLib::function_1bc560
0x00000000001bc560: stp        x20, x19, [sp, #-0x20]!
0x00000000001bc564: stp        x29, x30, [sp, #0x10]
0x00000000001bc568: add        x29, sp, #0x10
0x00000000001bc56c: mov        x19, x0
0x00000000001bc570: adrp       x8, #0x5c24000
0x00000000001bc574: add        x8, x8, #0x2d0
0x00000000001bc578: str        x8, [x0]
0x00000000001bc57c: bl         #0x1bc34c
0x00000000001bc580: mov        x1, #0
0x00000000001bc584: bl         #0x4408f38
0x00000000001bc588: mov        x0, x19
0x00000000001bc58c: ldp        x29, x30, [sp, #0x10]
0x00000000001bc590: ldp        x20, x19, [sp], #0x20
0x00000000001bc594: ret        
0x00000000001bc598: bl         #0x18bd8
