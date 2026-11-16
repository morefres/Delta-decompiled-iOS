; instruction-faithful ARM64 fallback for RobloxLib::function_f7c300
0x0000000000f7c300: b          #0xf7c34c
0x0000000000f7c304: ldp        x9, x8, [x1]
0x0000000000f7c308: stp        x9, x8, [x0]
0x0000000000f7c30c: cbz        x8, #0xf7c324
0x0000000000f7c310: add        x8, x8, #8
0x0000000000f7c314: ldxr       x9, [x8]
0x0000000000f7c318: add        x9, x9, #1
0x0000000000f7c31c: stxr       w10, x9, [x8]
0x0000000000f7c320: cbnz       w10, #0xf7c314
0x0000000000f7c324: ldr        x8, [x1, #0x10]
0x0000000000f7c328: str        x8, [x0, #0x10]
0x0000000000f7c32c: ret        
0x0000000000f7c330: ldr        q0, [x1]
0x0000000000f7c334: str        q0, [x0]
0x0000000000f7c338: stp        xzr, xzr, [x1]
0x0000000000f7c33c: ldr        x8, [x1, #0x10]
0x0000000000f7c340: str        x8, [x0, #0x10]
0x0000000000f7c344: ret        
0x0000000000f7c348: b          #0x1df28
