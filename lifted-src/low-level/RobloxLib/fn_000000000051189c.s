; instruction-faithful ARM64 fallback for RobloxLib::function_51189c
0x000000000051189c: ldr        w8, [x1]
0x00000000005118a0: str        w8, [x0]
0x00000000005118a4: ldur       q0, [x1, #8]
0x00000000005118a8: ldr        x8, [x1, #0x18]
0x00000000005118ac: str        x8, [x0, #0x18]
0x00000000005118b0: stur       q0, [x0, #8]
0x00000000005118b4: stp        xzr, xzr, [x1, #0x10]
0x00000000005118b8: str        xzr, [x1, #8]
0x00000000005118bc: ldr        q0, [x1, #0x20]
0x00000000005118c0: str        q0, [x0, #0x20]
0x00000000005118c4: stp        xzr, xzr, [x1, #0x20]
0x00000000005118c8: ret        
