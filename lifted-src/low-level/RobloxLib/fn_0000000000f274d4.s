; instruction-faithful ARM64 fallback for RobloxLib::function_f274d4
0x0000000000f274d4: ldp        x9, x8, [x1]
0x0000000000f274d8: stp        x9, x8, [x0]
0x0000000000f274dc: cbz        x8, #0xf274f4
0x0000000000f274e0: add        x8, x8, #0x10
0x0000000000f274e4: ldxr       x9, [x8]
0x0000000000f274e8: add        x9, x9, #1
0x0000000000f274ec: stxr       w10, x9, [x8]
0x0000000000f274f0: cbnz       w10, #0xf274e4
0x0000000000f274f4: ldp        x9, x8, [x1, #0x10]
0x0000000000f274f8: stp        x9, x8, [x0, #0x10]
0x0000000000f274fc: cbz        x8, #0xf27514
0x0000000000f27500: add        x8, x8, #0x10
0x0000000000f27504: ldxr       x9, [x8]
0x0000000000f27508: add        x9, x9, #1
0x0000000000f2750c: stxr       w10, x9, [x8]
0x0000000000f27510: cbnz       w10, #0xf27504
0x0000000000f27514: ldr        x8, [x1, #0x20]
0x0000000000f27518: str        x8, [x0, #0x20]
0x0000000000f2751c: ret        
