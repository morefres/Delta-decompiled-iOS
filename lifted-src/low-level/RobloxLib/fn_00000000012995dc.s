; instruction-faithful ARM64 fallback for RobloxLib::function_12995dc
0x00000000012995dc: ldp        x9, x8, [x1]
0x00000000012995e0: stp        x9, x8, [x0]
0x00000000012995e4: cbz        x8, #0x12995fc
0x00000000012995e8: add        x8, x8, #0x10
0x00000000012995ec: ldxr       x9, [x8]
0x00000000012995f0: add        x9, x9, #1
0x00000000012995f4: stxr       w10, x9, [x8]
0x00000000012995f8: cbnz       w10, #0x12995ec
0x00000000012995fc: ret        
0x0000000001299600: ldr        q0, [x1]
0x0000000001299604: str        q0, [x0]
0x0000000001299608: stp        xzr, xzr, [x1]
0x000000000129960c: ret        
0x0000000001299610: ldr        x0, [x0, #8]
0x0000000001299614: cbz        x0, #0x129961c
0x0000000001299618: b          #0x4b9808c
0x000000000129961c: ret        
