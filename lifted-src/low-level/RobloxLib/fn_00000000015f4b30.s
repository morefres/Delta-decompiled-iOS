; instruction-faithful ARM64 fallback for RobloxLib::function_15f4b30
0x00000000015f4b30: b          #0x15f4bd0
0x00000000015f4b34: ldp        x9, x8, [x1]
0x00000000015f4b38: stp        x9, x8, [x0]
0x00000000015f4b3c: cbz        x8, #0x15f4b54
0x00000000015f4b40: add        x8, x8, #0x10
0x00000000015f4b44: ldxr       x9, [x8]
0x00000000015f4b48: add        x9, x9, #1
0x00000000015f4b4c: stxr       w10, x9, [x8]
0x00000000015f4b50: cbnz       w10, #0x15f4b44
0x00000000015f4b54: ldp        x9, x8, [x1, #0x10]
0x00000000015f4b58: stp        x9, x8, [x0, #0x10]
0x00000000015f4b5c: cbz        x8, #0x15f4b74
0x00000000015f4b60: add        x8, x8, #0x10
0x00000000015f4b64: ldxr       x9, [x8]
0x00000000015f4b68: add        x9, x9, #1
0x00000000015f4b6c: stxr       w10, x9, [x8]
0x00000000015f4b70: cbnz       w10, #0x15f4b64
0x00000000015f4b74: ret        
