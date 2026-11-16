; instruction-faithful ARM64 fallback for RobloxLib::function_13dc07c
0x00000000013dc07c: mov        x1, x0
0x00000000013dc080: ldr        x0, [x1], #8
0x00000000013dc084: b          #0x13dbf34
0x00000000013dc088: ldr        x8, [x1]
0x00000000013dc08c: str        x8, [x0]
0x00000000013dc090: cbz        x8, #0x13dc0a4
0x00000000013dc094: ldaxr      w9, [x8]
0x00000000013dc098: add        w9, w9, #1
0x00000000013dc09c: stlxr      w10, w9, [x8]
0x00000000013dc0a0: cbnz       w10, #0x13dc094
0x00000000013dc0a4: ldur       q0, [x1, #8]
0x00000000013dc0a8: ldr        x8, [x1, #0x18]
0x00000000013dc0ac: str        x8, [x0, #0x18]
0x00000000013dc0b0: stur       q0, [x0, #8]
0x00000000013dc0b4: ret        
0x00000000013dc0b8: b          #0x2c998
0x00000000013dc0bc: ldr        x8, [x1]
0x00000000013dc0c0: str        x8, [x0]
0x00000000013dc0c4: str        xzr, [x1]
0x00000000013dc0c8: ldur       q0, [x1, #8]
0x00000000013dc0cc: ldr        x8, [x1, #0x18]
0x00000000013dc0d0: str        x8, [x0, #0x18]
0x00000000013dc0d4: stur       q0, [x0, #8]
0x00000000013dc0d8: ret        
0x00000000013dc0dc: b          #0x13dc17c
0x00000000013dc0e0: ldp        x9, x8, [x1]
0x00000000013dc0e4: stp        x9, x8, [x0]
0x00000000013dc0e8: cbz        x8, #0x13dc100
0x00000000013dc0ec: add        x8, x8, #0x10
0x00000000013dc0f0: ldxr       x9, [x8]
0x00000000013dc0f4: add        x9, x9, #1
0x00000000013dc0f8: stxr       w10, x9, [x8]
0x00000000013dc0fc: cbnz       w10, #0x13dc0f0
0x00000000013dc100: ldp        x9, x8, [x1, #0x10]
0x00000000013dc104: stp        x9, x8, [x0, #0x10]
0x00000000013dc108: cbz        x8, #0x13dc120
0x00000000013dc10c: add        x8, x8, #0x10
0x00000000013dc110: ldxr       x9, [x8]
0x00000000013dc114: add        x9, x9, #1
0x00000000013dc118: stxr       w10, x9, [x8]
0x00000000013dc11c: cbnz       w10, #0x13dc110
0x00000000013dc120: ret        
