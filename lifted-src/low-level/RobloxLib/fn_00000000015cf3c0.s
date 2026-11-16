; instruction-faithful ARM64 fallback for RobloxLib::function_15cf3c0
0x00000000015cf3c0: ldp        x8, x2, [x1]
0x00000000015cf3c4: mov        x1, x8
0x00000000015cf3c8: b          #0x15cf4e8
0x00000000015cf3cc: ldp        x9, x8, [x1]
0x00000000015cf3d0: stp        x9, x8, [x0]
0x00000000015cf3d4: cbz        x8, #0x15cf3ec
0x00000000015cf3d8: add        x8, x8, #0x10
0x00000000015cf3dc: ldxr       x9, [x8]
0x00000000015cf3e0: add        x9, x9, #1
0x00000000015cf3e4: stxr       w10, x9, [x8]
0x00000000015cf3e8: cbnz       w10, #0x15cf3dc
0x00000000015cf3ec: ldp        x9, x8, [x1, #0x10]
0x00000000015cf3f0: stp        x9, x8, [x0, #0x10]
0x00000000015cf3f4: cbz        x8, #0x15cf40c
0x00000000015cf3f8: add        x8, x8, #8
0x00000000015cf3fc: ldxr       x9, [x8]
0x00000000015cf400: add        x9, x9, #1
0x00000000015cf404: stxr       w10, x9, [x8]
0x00000000015cf408: cbnz       w10, #0x15cf3fc
0x00000000015cf40c: ldp        x9, x8, [x1, #0x20]
0x00000000015cf410: stp        x9, x8, [x0, #0x20]
0x00000000015cf414: cbz        x8, #0x15cf42c
0x00000000015cf418: add        x8, x8, #0x10
0x00000000015cf41c: ldxr       x9, [x8]
0x00000000015cf420: add        x9, x9, #1
0x00000000015cf424: stxr       w10, x9, [x8]
0x00000000015cf428: cbnz       w10, #0x15cf41c
0x00000000015cf42c: ldr        q0, [x1, #0x30]
0x00000000015cf430: str        q0, [x0, #0x30]
0x00000000015cf434: ret        
