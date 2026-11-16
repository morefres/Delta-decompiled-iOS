; instruction-faithful ARM64 fallback for RobloxLib::function_15cd530
0x00000000015cd530: ldp        x9, x8, [x1]
0x00000000015cd534: stp        x9, x8, [x0]
0x00000000015cd538: cbz        x8, #0x15cd550
0x00000000015cd53c: add        x8, x8, #0x10
0x00000000015cd540: ldxr       x9, [x8]
0x00000000015cd544: add        x9, x9, #1
0x00000000015cd548: stxr       w10, x9, [x8]
0x00000000015cd54c: cbnz       w10, #0x15cd540
0x00000000015cd550: ldp        x9, x8, [x1, #0x10]
0x00000000015cd554: stp        x9, x8, [x0, #0x10]
0x00000000015cd558: cbz        x8, #0x15cd570
0x00000000015cd55c: add        x8, x8, #0x10
0x00000000015cd560: ldxr       x9, [x8]
0x00000000015cd564: add        x9, x9, #1
0x00000000015cd568: stxr       w10, x9, [x8]
0x00000000015cd56c: cbnz       w10, #0x15cd560
0x00000000015cd570: ldp        x9, x8, [x1, #0x20]
0x00000000015cd574: stp        x9, x8, [x0, #0x20]
0x00000000015cd578: cbz        x8, #0x15cd590
0x00000000015cd57c: add        x8, x8, #8
0x00000000015cd580: ldxr       x9, [x8]
0x00000000015cd584: add        x9, x9, #1
0x00000000015cd588: stxr       w10, x9, [x8]
0x00000000015cd58c: cbnz       w10, #0x15cd580
0x00000000015cd590: ldr        x8, [x1, #0x30]
0x00000000015cd594: str        x8, [x0, #0x30]
0x00000000015cd598: ret        
