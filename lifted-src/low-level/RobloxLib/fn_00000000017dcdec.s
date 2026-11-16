; instruction-faithful ARM64 fallback for RobloxLib::function_17dcdec
0x00000000017dcdec: stp        x20, x19, [sp, #-0x20]!
0x00000000017dcdf0: stp        x29, x30, [sp, #0x10]
0x00000000017dcdf4: add        x29, sp, #0x10
0x00000000017dcdf8: mov        x20, x0
0x00000000017dcdfc: ldr        x0, [x0]
0x00000000017dce00: cbz        x0, #0x17dce38
0x00000000017dce04: mov        x19, x8
0x00000000017dce08: bl         #0x17dd790
0x00000000017dce0c: ldp        x9, x8, [x20]
0x00000000017dce10: cbz        x8, #0x17dce28
0x00000000017dce14: add        x10, x8, #8
0x00000000017dce18: ldxr       x11, [x10]
0x00000000017dce1c: add        x11, x11, #1
0x00000000017dce20: stxr       w12, x11, [x10]
0x00000000017dce24: cbnz       w12, #0x17dce18
0x00000000017dce28: stp        x9, x8, [x19]
0x00000000017dce2c: ldp        x29, x30, [sp, #0x10]
0x00000000017dce30: ldp        x20, x19, [sp], #0x20
0x00000000017dce34: ret        
0x00000000017dce38: mov        w0, #3
0x00000000017dce3c: bl         #0x3c795c
