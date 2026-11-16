; instruction-faithful ARM64 fallback for RobloxLib::function_94c304
0x000000000094c304: ldp        x9, x8, [x1]
0x000000000094c308: stp        x9, x8, [x0]
0x000000000094c30c: cbz        x8, #0x94c324
0x000000000094c310: add        x8, x8, #0x10
0x000000000094c314: ldxr       x9, [x8]
0x000000000094c318: add        x9, x9, #1
0x000000000094c31c: stxr       w10, x9, [x8]
0x000000000094c320: cbnz       w10, #0x94c314
0x000000000094c324: ret        
0x000000000094c328: ldr        q0, [x1]
0x000000000094c32c: str        q0, [x0]
0x000000000094c330: stp        xzr, xzr, [x1]
0x000000000094c334: ret        
0x000000000094c338: ldr        x0, [x0, #8]
0x000000000094c33c: cbz        x0, #0x94c344
0x000000000094c340: b          #0x4b9808c
0x000000000094c344: ret        
