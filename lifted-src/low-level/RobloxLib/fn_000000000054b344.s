; instruction-faithful ARM64 fallback for RobloxLib::function_54b344
0x000000000054b344: stp        x20, x19, [sp, #-0x20]!
0x000000000054b348: stp        x29, x30, [sp, #0x10]
0x000000000054b34c: add        x29, sp, #0x10
0x000000000054b350: mov        x19, x1
0x000000000054b354: mov        x20, x0
0x000000000054b358: ldr        d0, [x1], #8
0x000000000054b35c: str        d0, [x0]
0x000000000054b360: str        xzr, [x0, #0x20]
0x000000000054b364: add        x0, x0, #8
0x000000000054b368: bl         #0x18bf0
0x000000000054b36c: ldr        x8, [x19, #0x28]
0x000000000054b370: str        x8, [x20, #0x28]
0x000000000054b374: ldp        x29, x30, [sp, #0x10]
0x000000000054b378: ldp        x20, x19, [sp], #0x20
0x000000000054b37c: ret        
