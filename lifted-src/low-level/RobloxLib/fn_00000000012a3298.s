; instruction-faithful ARM64 fallback for RobloxLib::function_12a3298
0x00000000012a3298: ldr        q0, [x1]
0x00000000012a329c: str        q0, [x0]
0x00000000012a32a0: ldr        x8, [x1, #0x10]
0x00000000012a32a4: str        x8, [x0, #0x10]
0x00000000012a32a8: cbz        x8, #0x12a32c0
0x00000000012a32ac: add        x8, x8, #0x10
0x00000000012a32b0: ldxr       x9, [x8]
0x00000000012a32b4: add        x9, x9, #1
0x00000000012a32b8: stxr       w10, x9, [x8]
0x00000000012a32bc: cbnz       w10, #0x12a32b0
0x00000000012a32c0: ret        
0x00000000012a32c4: ldr        q0, [x1]
0x00000000012a32c8: str        q0, [x0]
0x00000000012a32cc: ldr        x8, [x1, #0x10]
0x00000000012a32d0: str        x8, [x0, #0x10]
0x00000000012a32d4: stp        xzr, xzr, [x1, #8]
0x00000000012a32d8: ret        
0x00000000012a32dc: ldr        x0, [x0, #0x10]
0x00000000012a32e0: cbz        x0, #0x12a32e8
0x00000000012a32e4: b          #0x4b9808c
0x00000000012a32e8: ret        
