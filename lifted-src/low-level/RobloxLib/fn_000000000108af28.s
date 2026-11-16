; instruction-faithful ARM64 fallback for RobloxLib::function_108af28
0x000000000108af28: ldp        x9, x8, [x1]
0x000000000108af2c: stp        x9, x8, [x0]
0x000000000108af30: cbz        x8, #0x108af48
0x000000000108af34: add        x8, x8, #0x10
0x000000000108af38: ldxr       x9, [x8]
0x000000000108af3c: add        x9, x9, #1
0x000000000108af40: stxr       w10, x9, [x8]
0x000000000108af44: cbnz       w10, #0x108af38
0x000000000108af48: ret        
0x000000000108af4c: ldr        x0, [x0, #8]
0x000000000108af50: cbz        x0, #0x108af58
0x000000000108af54: b          #0x4b9808c
0x000000000108af58: ret        
