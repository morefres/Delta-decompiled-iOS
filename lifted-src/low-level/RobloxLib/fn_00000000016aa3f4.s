; instruction-faithful ARM64 fallback for RobloxLib::function_16aa3f4
0x00000000016aa3f4: ldp        x9, x8, [x1]
0x00000000016aa3f8: stp        x9, x8, [x0]
0x00000000016aa3fc: cbz        x8, #0x16aa414
0x00000000016aa400: add        x8, x8, #0x10
0x00000000016aa404: ldxr       x9, [x8]
0x00000000016aa408: add        x9, x9, #1
0x00000000016aa40c: stxr       w10, x9, [x8]
0x00000000016aa410: cbnz       w10, #0x16aa404
0x00000000016aa414: ret        
0x00000000016aa418: ldr        q0, [x1]
0x00000000016aa41c: str        q0, [x0]
0x00000000016aa420: stp        xzr, xzr, [x1]
0x00000000016aa424: ret        
0x00000000016aa428: ldr        x0, [x0, #8]
0x00000000016aa42c: cbz        x0, #0x16aa434
0x00000000016aa430: b          #0x4b9808c
0x00000000016aa434: ret        
