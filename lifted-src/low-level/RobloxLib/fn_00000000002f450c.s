; instruction-faithful ARM64 fallback for RobloxLib::function_2f450c
0x00000000002f450c: ldp        x9, x8, [x1]
0x00000000002f4510: stp        x9, x8, [x0]
0x00000000002f4514: cbz        x8, #0x2f452c
0x00000000002f4518: add        x8, x8, #0x10
0x00000000002f451c: ldxr       x9, [x8]
0x00000000002f4520: add        x9, x9, #1
0x00000000002f4524: stxr       w10, x9, [x8]
0x00000000002f4528: cbnz       w10, #0x2f451c
0x00000000002f452c: ret        
0x00000000002f4530: ldr        q0, [x1]
0x00000000002f4534: str        q0, [x0]
0x00000000002f4538: stp        xzr, xzr, [x1]
0x00000000002f453c: ret        
0x00000000002f4540: ldr        x0, [x0, #8]
0x00000000002f4544: cbz        x0, #0x2f454c
0x00000000002f4548: b          #0x4b9808c
0x00000000002f454c: ret        
