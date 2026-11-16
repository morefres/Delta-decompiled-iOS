; instruction-faithful ARM64 fallback for RobloxLib::function_1b0540
0x00000000001b0540: ldp        x9, x8, [x1]
0x00000000001b0544: stp        x9, x8, [x0]
0x00000000001b0548: cbz        x8, #0x1b0560
0x00000000001b054c: add        x8, x8, #8
0x00000000001b0550: ldxr       x9, [x8]
0x00000000001b0554: add        x9, x9, #1
0x00000000001b0558: stxr       w10, x9, [x8]
0x00000000001b055c: cbnz       w10, #0x1b0550
0x00000000001b0560: ldr        x8, [x1, #0x10]
0x00000000001b0564: str        x8, [x0, #0x10]
0x00000000001b0568: ret        
0x00000000001b056c: ldr        q0, [x1]
0x00000000001b0570: str        q0, [x0]
0x00000000001b0574: stp        xzr, xzr, [x1]
0x00000000001b0578: ldr        x8, [x1, #0x10]
0x00000000001b057c: str        x8, [x0, #0x10]
0x00000000001b0580: ret        
0x00000000001b0584: b          #0x1df28
