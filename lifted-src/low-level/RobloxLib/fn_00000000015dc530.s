; instruction-faithful ARM64 fallback for RobloxLib::function_15dc530
0x00000000015dc530: ldp        x9, x8, [x1]
0x00000000015dc534: stp        x9, x8, [x0]
0x00000000015dc538: cbz        x8, #0x15dc550
0x00000000015dc53c: add        x8, x8, #0x10
0x00000000015dc540: ldxr       x9, [x8]
0x00000000015dc544: add        x9, x9, #1
0x00000000015dc548: stxr       w10, x9, [x8]
0x00000000015dc54c: cbnz       w10, #0x15dc540
0x00000000015dc550: ldp        x9, x8, [x1, #0x10]
0x00000000015dc554: stp        x9, x8, [x0, #0x10]
0x00000000015dc558: cbz        x8, #0x15dc570
0x00000000015dc55c: add        x8, x8, #0x10
0x00000000015dc560: ldxr       x9, [x8]
0x00000000015dc564: add        x9, x9, #1
0x00000000015dc568: stxr       w10, x9, [x8]
0x00000000015dc56c: cbnz       w10, #0x15dc560
0x00000000015dc570: ldp        x9, x8, [x1, #0x20]
0x00000000015dc574: stp        x9, x8, [x0, #0x20]
0x00000000015dc578: cbz        x8, #0x15dc590
0x00000000015dc57c: add        x8, x8, #0x10
0x00000000015dc580: ldxr       x9, [x8]
0x00000000015dc584: add        x9, x9, #1
0x00000000015dc588: stxr       w10, x9, [x8]
0x00000000015dc58c: cbnz       w10, #0x15dc580
0x00000000015dc590: ldr        x8, [x1, #0x30]
0x00000000015dc594: str        x8, [x0, #0x30]
0x00000000015dc598: ldr        w8, [x1, #0x38]
0x00000000015dc59c: str        w8, [x0, #0x38]
0x00000000015dc5a0: ret        
0x00000000015dc5a4: mov        x5, x1
0x00000000015dc5a8: add        x1, x0, #8
0x00000000015dc5ac: add        x2, x0, #0x18
0x00000000015dc5b0: add        x3, x0, #0x28
0x00000000015dc5b4: add        x4, x0, #0x38
0x00000000015dc5b8: b          #0x15dc648
0x00000000015dc5bc: ldr        x8, [x1], #8
0x00000000015dc5c0: str        x8, [x0], #8
0x00000000015dc5c4: b          #0x15dc770
