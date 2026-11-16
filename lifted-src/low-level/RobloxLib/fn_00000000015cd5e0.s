; instruction-faithful ARM64 fallback for RobloxLib::function_15cd5e0
0x00000000015cd5e0: ldr        q0, [x1]
0x00000000015cd5e4: str        q0, [x0]
0x00000000015cd5e8: stp        xzr, xzr, [x1]
0x00000000015cd5ec: ldr        q0, [x1, #0x10]
0x00000000015cd5f0: str        q0, [x0, #0x10]
0x00000000015cd5f4: stp        xzr, xzr, [x1, #0x10]
0x00000000015cd5f8: ldp        x9, x8, [x1, #0x20]
0x00000000015cd5fc: stp        x9, x8, [x0, #0x20]
0x00000000015cd600: cbz        x8, #0x15cd618
0x00000000015cd604: add        x8, x8, #8
0x00000000015cd608: ldxr       x9, [x8]
0x00000000015cd60c: add        x9, x9, #1
0x00000000015cd610: stxr       w10, x9, [x8]
0x00000000015cd614: cbnz       w10, #0x15cd608
0x00000000015cd618: ldr        x8, [x1, #0x30]
0x00000000015cd61c: str        x8, [x0, #0x30]
0x00000000015cd620: ret        
