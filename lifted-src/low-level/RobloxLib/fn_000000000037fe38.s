; instruction-faithful ARM64 fallback for RobloxLib::function_37fe38
0x000000000037fe38: ldp        x9, x8, [x1]
0x000000000037fe3c: stp        x9, x8, [x0]
0x000000000037fe40: cbz        x8, #0x37fe58
0x000000000037fe44: add        x8, x8, #0x10
0x000000000037fe48: ldxr       x9, [x8]
0x000000000037fe4c: add        x9, x9, #1
0x000000000037fe50: stxr       w10, x9, [x8]
0x000000000037fe54: cbnz       w10, #0x37fe48
0x000000000037fe58: ldp        x9, x8, [x1, #0x10]
0x000000000037fe5c: stp        x9, x8, [x0, #0x10]
0x000000000037fe60: cbz        x8, #0x37fe78
0x000000000037fe64: add        x8, x8, #0x10
0x000000000037fe68: ldxr       x9, [x8]
0x000000000037fe6c: add        x9, x9, #1
0x000000000037fe70: stxr       w10, x9, [x8]
0x000000000037fe74: cbnz       w10, #0x37fe68
0x000000000037fe78: ldr        x8, [x1, #0x20]
0x000000000037fe7c: str        x8, [x0, #0x20]
0x000000000037fe80: ret        
