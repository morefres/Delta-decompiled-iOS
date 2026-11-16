; instruction-faithful ARM64 fallback for RobloxLib::function_5ab50c
0x00000000005ab50c: ldp        x9, x8, [x1]
0x00000000005ab510: stp        x9, x8, [x0]
0x00000000005ab514: cbz        x8, #0x5ab52c
0x00000000005ab518: add        x8, x8, #0x10
0x00000000005ab51c: ldxr       x9, [x8]
0x00000000005ab520: add        x9, x9, #1
0x00000000005ab524: stxr       w10, x9, [x8]
0x00000000005ab528: cbnz       w10, #0x5ab51c
0x00000000005ab52c: ret        
0x00000000005ab530: ldr        q0, [x1]
0x00000000005ab534: str        q0, [x0]
0x00000000005ab538: stp        xzr, xzr, [x1]
0x00000000005ab53c: ret        
0x00000000005ab540: ldr        x0, [x0, #8]
0x00000000005ab544: cbz        x0, #0x5ab54c
0x00000000005ab548: b          #0x4b9808c
0x00000000005ab54c: ret        
