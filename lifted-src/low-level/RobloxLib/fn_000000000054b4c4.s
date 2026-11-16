; instruction-faithful ARM64 fallback for RobloxLib::function_54b4c4
0x000000000054b4c4: stp        x20, x19, [sp, #-0x20]!
0x000000000054b4c8: stp        x29, x30, [sp, #0x10]
0x000000000054b4cc: add        x29, sp, #0x10
0x000000000054b4d0: mov        x19, x1
0x000000000054b4d4: mov        x20, x0
0x000000000054b4d8: str        xzr, [x0, #0x18]
0x000000000054b4dc: bl         #0x18bf0
0x000000000054b4e0: ldr        x8, [x19, #0x20]
0x000000000054b4e4: str        x8, [x20, #0x20]
0x000000000054b4e8: ldp        x29, x30, [sp, #0x10]
0x000000000054b4ec: ldp        x20, x19, [sp], #0x20
0x000000000054b4f0: ret        
