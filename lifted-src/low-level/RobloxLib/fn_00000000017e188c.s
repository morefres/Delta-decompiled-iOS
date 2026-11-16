; instruction-faithful ARM64 fallback for RobloxLib::function_17e188c
0x00000000017e188c: stp        x20, x19, [sp, #-0x20]!
0x00000000017e1890: stp        x29, x30, [sp, #0x10]
0x00000000017e1894: add        x29, sp, #0x10
0x00000000017e1898: mov        x20, x0
0x00000000017e189c: ldr        x0, [x0]
0x00000000017e18a0: cbz        x0, #0x17e18d8
0x00000000017e18a4: mov        x19, x8
0x00000000017e18a8: bl         #0x17e1fa0
0x00000000017e18ac: ldp        x9, x8, [x20]
0x00000000017e18b0: cbz        x8, #0x17e18c8
0x00000000017e18b4: add        x10, x8, #8
0x00000000017e18b8: ldxr       x11, [x10]
0x00000000017e18bc: add        x11, x11, #1
0x00000000017e18c0: stxr       w12, x11, [x10]
0x00000000017e18c4: cbnz       w12, #0x17e18b8
0x00000000017e18c8: stp        x9, x8, [x19]
0x00000000017e18cc: ldp        x29, x30, [sp, #0x10]
0x00000000017e18d0: ldp        x20, x19, [sp], #0x20
0x00000000017e18d4: ret        
0x00000000017e18d8: mov        w0, #3
0x00000000017e18dc: bl         #0x3c795c
