; instruction-faithful ARM64 fallback for RobloxLib::function_16162dc
0x00000000016162dc: ldp        x9, x8, [x1]
0x00000000016162e0: stp        x9, x8, [x0]
0x00000000016162e4: cbz        x8, #0x16162fc
0x00000000016162e8: add        x8, x8, #0x10
0x00000000016162ec: ldxr       x9, [x8]
0x00000000016162f0: add        x9, x9, #1
0x00000000016162f4: stxr       w10, x9, [x8]
0x00000000016162f8: cbnz       w10, #0x16162ec
0x00000000016162fc: ret        
0x0000000001616300: ldr        q0, [x1]
0x0000000001616304: str        q0, [x0]
0x0000000001616308: stp        xzr, xzr, [x1]
0x000000000161630c: ret        
0x0000000001616310: ldr        x0, [x0, #8]
0x0000000001616314: cbz        x0, #0x161631c
0x0000000001616318: b          #0x4b9808c
0x000000000161631c: ret        
