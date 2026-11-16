; instruction-faithful ARM64 fallback for RobloxLib::function_54b490
0x000000000054b490: stp        x20, x19, [sp, #-0x20]!
0x000000000054b494: stp        x29, x30, [sp, #0x10]
0x000000000054b498: add        x29, sp, #0x10
0x000000000054b49c: mov        x19, x1
0x000000000054b4a0: mov        x20, x0
0x000000000054b4a4: str        xzr, [x0, #0x18]
0x000000000054b4a8: bl         #0x19204
0x000000000054b4ac: ldr        x8, [x19, #0x20]
0x000000000054b4b0: str        x8, [x20, #0x20]
0x000000000054b4b4: ldp        x29, x30, [sp, #0x10]
0x000000000054b4b8: ldp        x20, x19, [sp], #0x20
0x000000000054b4bc: ret        
