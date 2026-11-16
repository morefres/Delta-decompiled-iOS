; instruction-faithful ARM64 fallback for RobloxLib::function_15ce3d8
0x00000000015ce3d8: ldp        x9, x8, [x1]
0x00000000015ce3dc: stp        x9, x8, [x0]
0x00000000015ce3e0: cbz        x8, #0x15ce3f8
0x00000000015ce3e4: add        x8, x8, #0x10
0x00000000015ce3e8: ldxr       x9, [x8]
0x00000000015ce3ec: add        x9, x9, #1
0x00000000015ce3f0: stxr       w10, x9, [x8]
0x00000000015ce3f4: cbnz       w10, #0x15ce3e8
0x00000000015ce3f8: ldp        x9, x8, [x1, #0x10]
0x00000000015ce3fc: stp        x9, x8, [x0, #0x10]
0x00000000015ce400: cbz        x8, #0x15ce418
0x00000000015ce404: add        x8, x8, #8
0x00000000015ce408: ldxr       x9, [x8]
0x00000000015ce40c: add        x9, x9, #1
0x00000000015ce410: stxr       w10, x9, [x8]
0x00000000015ce414: cbnz       w10, #0x15ce408
0x00000000015ce418: ldp        x9, x8, [x1, #0x20]
0x00000000015ce41c: stp        x9, x8, [x0, #0x20]
0x00000000015ce420: cbz        x8, #0x15ce438
0x00000000015ce424: add        x8, x8, #0x10
0x00000000015ce428: ldxr       x9, [x8]
0x00000000015ce42c: add        x9, x9, #1
0x00000000015ce430: stxr       w10, x9, [x8]
0x00000000015ce434: cbnz       w10, #0x15ce428
0x00000000015ce438: ldr        q0, [x1, #0x30]
0x00000000015ce43c: str        q0, [x0, #0x30]
0x00000000015ce440: ret        
