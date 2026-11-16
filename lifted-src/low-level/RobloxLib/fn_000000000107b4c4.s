; instruction-faithful ARM64 fallback for RobloxLib::function_107b4c4
0x000000000107b4c4: mov        x1, x0
0x000000000107b4c8: ldr        x0, [x1], #8
0x000000000107b4cc: b          #0x107b328
0x000000000107b4d0: ldr        x8, [x1]
0x000000000107b4d4: str        x8, [x0]
0x000000000107b4d8: cbz        x8, #0x107b4ec
0x000000000107b4dc: ldaxr      w9, [x8]
0x000000000107b4e0: add        w9, w9, #1
0x000000000107b4e4: stlxr      w10, w9, [x8]
0x000000000107b4e8: cbnz       w10, #0x107b4dc
0x000000000107b4ec: ldp        x9, x8, [x1, #8]
0x000000000107b4f0: stp        x9, x8, [x0, #8]
0x000000000107b4f4: cbz        x8, #0x107b50c
0x000000000107b4f8: add        x8, x8, #8
0x000000000107b4fc: ldxr       x9, [x8]
0x000000000107b500: add        x9, x9, #1
0x000000000107b504: stxr       w10, x9, [x8]
0x000000000107b508: cbnz       w10, #0x107b4fc
0x000000000107b50c: ret        
0x000000000107b510: ldr        q0, [x1]
0x000000000107b514: str        q0, [x0]
0x000000000107b518: str        xzr, [x1]
0x000000000107b51c: ldr        x8, [x1, #0x10]
0x000000000107b520: str        x8, [x0, #0x10]
0x000000000107b524: cbz        x8, #0x107b53c
0x000000000107b528: add        x8, x8, #8
0x000000000107b52c: ldxr       x9, [x8]
0x000000000107b530: add        x9, x9, #1
0x000000000107b534: stxr       w10, x9, [x8]
0x000000000107b538: cbnz       w10, #0x107b52c
0x000000000107b53c: ret        
