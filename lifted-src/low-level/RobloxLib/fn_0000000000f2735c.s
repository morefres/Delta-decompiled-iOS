; instruction-faithful ARM64 fallback for RobloxLib::function_f2735c
0x0000000000f2735c: ldp        x9, x8, [x1]
0x0000000000f27360: stp        x9, x8, [x0]
0x0000000000f27364: cbz        x8, #0xf2737c
0x0000000000f27368: add        x8, x8, #0x10
0x0000000000f2736c: ldxr       x9, [x8]
0x0000000000f27370: add        x9, x9, #1
0x0000000000f27374: stxr       w10, x9, [x8]
0x0000000000f27378: cbnz       w10, #0xf2736c
0x0000000000f2737c: ldr        q0, [x1, #0x10]
0x0000000000f27380: str        q0, [x0, #0x10]
0x0000000000f27384: ret        
0x0000000000f27388: ldr        x0, [x0, #8]
0x0000000000f2738c: cbz        x0, #0xf27394
0x0000000000f27390: b          #0x4b9808c
0x0000000000f27394: ret        
0x0000000000f27398: ldr        q0, [x1]
0x0000000000f2739c: str        q0, [x0]
0x0000000000f273a0: stp        xzr, xzr, [x1]
0x0000000000f273a4: ldr        q0, [x1, #0x10]
0x0000000000f273a8: str        q0, [x0, #0x10]
0x0000000000f273ac: ret        
