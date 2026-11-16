; instruction-faithful ARM64 fallback for RobloxLib::function_8d419c
0x00000000008d419c: mov        x2, x0
0x00000000008d41a0: add        x1, x0, #8
0x00000000008d41a4: ldr        x0, [x2], #0x10
0x00000000008d41a8: b          #0x8d404c
0x00000000008d41ac: ldr        x8, [x1]
0x00000000008d41b0: str        x8, [x0]
0x00000000008d41b4: cbz        x8, #0x8d41c8
0x00000000008d41b8: ldaxr      w9, [x8]
0x00000000008d41bc: add        w9, w9, #1
0x00000000008d41c0: stlxr      w10, w9, [x8]
0x00000000008d41c4: cbnz       w10, #0x8d41b8
0x00000000008d41c8: ldur       q0, [x1, #8]
0x00000000008d41cc: ldur       q1, [x1, #0x12]
0x00000000008d41d0: stur       q1, [x0, #0x12]
0x00000000008d41d4: stur       q0, [x0, #8]
0x00000000008d41d8: ret        
0x00000000008d41dc: b          #0x2c998
0x00000000008d41e0: ldr        x8, [x1]
0x00000000008d41e4: str        x8, [x0]
0x00000000008d41e8: str        xzr, [x1]
0x00000000008d41ec: ldur       q0, [x1, #8]
0x00000000008d41f0: ldur       q1, [x1, #0x12]
0x00000000008d41f4: stur       q1, [x0, #0x12]
0x00000000008d41f8: stur       q0, [x0, #8]
0x00000000008d41fc: ret        
