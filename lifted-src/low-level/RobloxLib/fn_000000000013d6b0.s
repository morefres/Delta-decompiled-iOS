; instruction-faithful ARM64 fallback for RobloxLib::function_13d6b0
0x000000000013d6b0: mov        x2, x0
0x000000000013d6b4: add        x1, x0, #8
0x000000000013d6b8: ldr        x0, [x2], #0xc
0x000000000013d6bc: b          #0x13d578
0x000000000013d6c0: ldr        x8, [x1]
0x000000000013d6c4: str        x8, [x0]
0x000000000013d6c8: cbz        x8, #0x13d6dc
0x000000000013d6cc: ldaxr      w9, [x8]
0x000000000013d6d0: add        w9, w9, #1
0x000000000013d6d4: stlxr      w10, w9, [x8]
0x000000000013d6d8: cbnz       w10, #0x13d6cc
0x000000000013d6dc: ldr        w8, [x1, #8]
0x000000000013d6e0: ldrb       w9, [x1, #0xc]
0x000000000013d6e4: strb       w9, [x0, #0xc]
0x000000000013d6e8: str        w8, [x0, #8]
0x000000000013d6ec: ret        
0x000000000013d6f0: ldr        x8, [x1]
0x000000000013d6f4: str        x8, [x0]
0x000000000013d6f8: str        xzr, [x1]
0x000000000013d6fc: ldr        w8, [x1, #8]
0x000000000013d700: ldrb       w9, [x1, #0xc]
0x000000000013d704: strb       w9, [x0, #0xc]
0x000000000013d708: str        w8, [x0, #8]
0x000000000013d70c: ret        
0x000000000013d710: b          #0x2c998
