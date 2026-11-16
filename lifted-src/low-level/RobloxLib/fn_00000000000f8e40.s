; instruction-faithful ARM64 fallback for RobloxLib::function_f8e40
0x00000000000f8e40: ldp        x10, x9, [x0, #0xe0]
0x00000000000f8e44: stp        x10, x9, [x8]
0x00000000000f8e48: cbz        x9, #0xf8e60
0x00000000000f8e4c: add        x8, x9, #8
0x00000000000f8e50: ldxr       x9, [x8]
0x00000000000f8e54: add        x9, x9, #1
0x00000000000f8e58: stxr       w10, x9, [x8]
0x00000000000f8e5c: cbnz       w10, #0xf8e50
0x00000000000f8e60: ret        
0x00000000000f8e64: b          #0x440a6a0
