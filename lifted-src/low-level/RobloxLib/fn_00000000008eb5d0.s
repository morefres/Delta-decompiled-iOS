; instruction-faithful ARM64 fallback for RobloxLib::function_8eb5d0
0x00000000008eb5d0: stp        x20, x19, [sp, #-0x20]!
0x00000000008eb5d4: stp        x29, x30, [sp, #0x10]
0x00000000008eb5d8: add        x29, sp, #0x10
0x00000000008eb5dc: mov        x19, x0
0x00000000008eb5e0: ldr        x0, [x0, #0x458]
0x00000000008eb5e4: cbz        x0, #0x8eb60c
0x00000000008eb5e8: bl         #0xa883a8
0x00000000008eb5ec: ldr        x0, [x19, #0x458]
0x00000000008eb5f0: str        xzr, [x19, #0x458]
0x00000000008eb5f4: cbz        x0, #0x8eb60c
0x00000000008eb5f8: ldr        x8, [x0]
0x00000000008eb5fc: ldr        x1, [x8, #8]
0x00000000008eb600: ldp        x29, x30, [sp, #0x10]
0x00000000008eb604: ldp        x20, x19, [sp], #0x20
0x00000000008eb608: br         x1
0x00000000008eb60c: ldp        x29, x30, [sp, #0x10]
0x00000000008eb610: ldp        x20, x19, [sp], #0x20
0x00000000008eb614: ret        
