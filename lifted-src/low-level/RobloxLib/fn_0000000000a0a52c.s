; instruction-faithful ARM64 fallback for RobloxLib::function_a0a52c
0x0000000000a0a52c: ldp        x9, x8, [x1]
0x0000000000a0a530: stp        x9, x8, [x0]
0x0000000000a0a534: cbz        x8, #0xa0a54c
0x0000000000a0a538: add        x8, x8, #0x10
0x0000000000a0a53c: ldxr       x9, [x8]
0x0000000000a0a540: add        x9, x9, #1
0x0000000000a0a544: stxr       w10, x9, [x8]
0x0000000000a0a548: cbnz       w10, #0xa0a53c
0x0000000000a0a54c: ldr        x8, [x1, #0x10]
0x0000000000a0a550: str        x8, [x0, #0x10]
0x0000000000a0a554: ret        
0x0000000000a0a558: ldr        q0, [x1]
0x0000000000a0a55c: str        q0, [x0]
0x0000000000a0a560: stp        xzr, xzr, [x1]
0x0000000000a0a564: ldr        x8, [x1, #0x10]
0x0000000000a0a568: str        x8, [x0, #0x10]
0x0000000000a0a56c: ret        
0x0000000000a0a570: ldr        x0, [x0, #8]
0x0000000000a0a574: cbz        x0, #0xa0a57c
0x0000000000a0a578: b          #0x4b9808c
0x0000000000a0a57c: ret        
