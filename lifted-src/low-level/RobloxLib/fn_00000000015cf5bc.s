; instruction-faithful ARM64 fallback for RobloxLib::function_15cf5bc
0x00000000015cf5bc: ldrb       w8, [x1, #0x17]
0x00000000015cf5c0: sxtb       w9, w8
0x00000000015cf5c4: ldp        x10, x11, [x1]
0x00000000015cf5c8: cmp        w9, #0
0x00000000015cf5cc: csel       x1, x10, x1, lt
0x00000000015cf5d0: csel       x2, x11, x8, lt
0x00000000015cf5d4: b          #0x15cf4e8
0x00000000015cf5d8: ldp        x9, x8, [x1]
0x00000000015cf5dc: stp        x9, x8, [x0]
0x00000000015cf5e0: cbz        x8, #0x15cf5f8
0x00000000015cf5e4: add        x8, x8, #0x10
0x00000000015cf5e8: ldxr       x9, [x8]
0x00000000015cf5ec: add        x9, x9, #1
0x00000000015cf5f0: stxr       w10, x9, [x8]
0x00000000015cf5f4: cbnz       w10, #0x15cf5e8
0x00000000015cf5f8: ldp        x9, x8, [x1, #0x10]
0x00000000015cf5fc: stp        x9, x8, [x0, #0x10]
0x00000000015cf600: cbz        x8, #0x15cf618
0x00000000015cf604: add        x8, x8, #8
0x00000000015cf608: ldxr       x9, [x8]
0x00000000015cf60c: add        x9, x9, #1
0x00000000015cf610: stxr       w10, x9, [x8]
0x00000000015cf614: cbnz       w10, #0x15cf608
0x00000000015cf618: ldp        x9, x8, [x1, #0x20]
0x00000000015cf61c: stp        x9, x8, [x0, #0x20]
0x00000000015cf620: cbz        x8, #0x15cf638
0x00000000015cf624: add        x8, x8, #0x10
0x00000000015cf628: ldxr       x9, [x8]
0x00000000015cf62c: add        x9, x9, #1
0x00000000015cf630: stxr       w10, x9, [x8]
0x00000000015cf634: cbnz       w10, #0x15cf628
0x00000000015cf638: ldr        q0, [x1, #0x30]
0x00000000015cf63c: str        q0, [x0, #0x30]
0x00000000015cf640: ret        
