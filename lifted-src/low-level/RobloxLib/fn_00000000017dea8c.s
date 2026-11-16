; instruction-faithful ARM64 fallback for RobloxLib::function_17dea8c
0x00000000017dea8c: stp        x20, x19, [sp, #-0x20]!
0x00000000017dea90: stp        x29, x30, [sp, #0x10]
0x00000000017dea94: add        x29, sp, #0x10
0x00000000017dea98: mov        x20, x0
0x00000000017dea9c: ldr        x0, [x0]
0x00000000017deaa0: cbz        x0, #0x17dead8
0x00000000017deaa4: mov        x19, x8
0x00000000017deaa8: bl         #0x17df210
0x00000000017deaac: ldp        x9, x8, [x20]
0x00000000017deab0: cbz        x8, #0x17deac8
0x00000000017deab4: add        x10, x8, #8
0x00000000017deab8: ldxr       x11, [x10]
0x00000000017deabc: add        x11, x11, #1
0x00000000017deac0: stxr       w12, x11, [x10]
0x00000000017deac4: cbnz       w12, #0x17deab8
0x00000000017deac8: stp        x9, x8, [x19]
0x00000000017deacc: ldp        x29, x30, [sp, #0x10]
0x00000000017dead0: ldp        x20, x19, [sp], #0x20
0x00000000017dead4: ret        
0x00000000017dead8: mov        w0, #3
0x00000000017deadc: bl         #0x3c795c
