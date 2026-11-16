; instruction-faithful ARM64 fallback for RobloxLib::function_a0e4e8
0x0000000000a0e4e8: ldp        x9, x8, [x1]
0x0000000000a0e4ec: stp        x9, x8, [x0]
0x0000000000a0e4f0: cbz        x8, #0xa0e508
0x0000000000a0e4f4: add        x8, x8, #0x10
0x0000000000a0e4f8: ldxr       x9, [x8]
0x0000000000a0e4fc: add        x9, x9, #1
0x0000000000a0e500: stxr       w10, x9, [x8]
0x0000000000a0e504: cbnz       w10, #0xa0e4f8
0x0000000000a0e508: ldp        x9, x8, [x1, #0x10]
0x0000000000a0e50c: stp        x9, x8, [x0, #0x10]
0x0000000000a0e510: cbz        x8, #0xa0e528
0x0000000000a0e514: add        x8, x8, #0x10
0x0000000000a0e518: ldxr       x9, [x8]
0x0000000000a0e51c: add        x9, x9, #1
0x0000000000a0e520: stxr       w10, x9, [x8]
0x0000000000a0e524: cbnz       w10, #0xa0e518
0x0000000000a0e528: ldr        w8, [x1, #0x20]
0x0000000000a0e52c: ldrh       w9, [x1, #0x24]
0x0000000000a0e530: strh       w9, [x0, #0x24]
0x0000000000a0e534: str        w8, [x0, #0x20]
0x0000000000a0e538: ldp        x9, x8, [x1, #0x28]
0x0000000000a0e53c: stp        x9, x8, [x0, #0x28]
0x0000000000a0e540: cbz        x8, #0xa0e558
0x0000000000a0e544: add        x8, x8, #8
0x0000000000a0e548: ldxr       x9, [x8]
0x0000000000a0e54c: add        x9, x9, #1
0x0000000000a0e550: stxr       w10, x9, [x8]
0x0000000000a0e554: cbnz       w10, #0xa0e548
0x0000000000a0e558: ret        
