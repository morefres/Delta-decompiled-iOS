; instruction-faithful ARM64 fallback for RobloxLib::function_13dc594
0x00000000013dc594: mov        x1, x0
0x00000000013dc598: ldr        x0, [x1], #8
0x00000000013dc59c: b          #0x13dc44c
0x00000000013dc5a0: ldr        x8, [x1]
0x00000000013dc5a4: str        x8, [x0]
0x00000000013dc5a8: cbz        x8, #0x13dc5bc
0x00000000013dc5ac: ldaxr      w9, [x8]
0x00000000013dc5b0: add        w9, w9, #1
0x00000000013dc5b4: stlxr      w10, w9, [x8]
0x00000000013dc5b8: cbnz       w10, #0x13dc5ac
0x00000000013dc5bc: ldur       q0, [x1, #8]
0x00000000013dc5c0: ldr        x8, [x1, #0x18]
0x00000000013dc5c4: str        x8, [x0, #0x18]
0x00000000013dc5c8: stur       q0, [x0, #8]
0x00000000013dc5cc: ret        
0x00000000013dc5d0: b          #0x2c998
0x00000000013dc5d4: ldr        x8, [x1]
0x00000000013dc5d8: str        x8, [x0]
0x00000000013dc5dc: str        xzr, [x1]
0x00000000013dc5e0: ldur       q0, [x1, #8]
0x00000000013dc5e4: ldr        x8, [x1, #0x18]
0x00000000013dc5e8: str        x8, [x0, #0x18]
0x00000000013dc5ec: stur       q0, [x0, #8]
0x00000000013dc5f0: ret        
