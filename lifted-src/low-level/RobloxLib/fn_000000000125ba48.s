; instruction-faithful ARM64 fallback for RobloxLib::function_125ba48
0x000000000125ba48: stp        x20, x19, [sp, #-0x20]!
0x000000000125ba4c: stp        x29, x30, [sp, #0x10]
0x000000000125ba50: add        x29, sp, #0x10
0x000000000125ba54: mov        x19, x2
0x000000000125ba58: ldp        x0, x20, [x0]
0x000000000125ba5c: mov        x1, x2
0x000000000125ba60: bl         #0x124f9f0
0x000000000125ba64: cbz        x0, #0x125ba84
0x000000000125ba68: add        x0, x20, #0xad0
0x000000000125ba6c: mov        x1, x19
0x000000000125ba70: bl         #0x125ba90
0x000000000125ba74: cbz        x0, #0x125ba84
0x000000000125ba78: ldp        x29, x30, [sp, #0x10]
0x000000000125ba7c: ldp        x20, x19, [sp], #0x20
0x000000000125ba80: b          #0x14d4d08
0x000000000125ba84: ldp        x29, x30, [sp, #0x10]
0x000000000125ba88: ldp        x20, x19, [sp], #0x20
0x000000000125ba8c: ret        
