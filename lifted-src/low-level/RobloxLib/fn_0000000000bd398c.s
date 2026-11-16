; instruction-faithful ARM64 fallback for RobloxLib::function_bd398c
0x0000000000bd398c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd3990: stp        x29, x30, [sp, #0x10]
0x0000000000bd3994: add        x29, sp, #0x10
0x0000000000bd3998: mov        x19, x0
0x0000000000bd399c: ldr        s0, [x0]
0x0000000000bd39a0: bl         #0x46aed08
0x0000000000bd39a4: cbz        w0, #0xbd39fc
0x0000000000bd39a8: ldr        s0, [x19, #4]
0x0000000000bd39ac: bl         #0x46aed08
0x0000000000bd39b0: cbz        w0, #0xbd39fc
0x0000000000bd39b4: ldr        s0, [x19, #8]
0x0000000000bd39b8: bl         #0x46aed08
0x0000000000bd39bc: cbz        w0, #0xbd39fc
0x0000000000bd39c0: ldr        s0, [x19]
0x0000000000bd39c4: fabs       s1, s0
0x0000000000bd39c8: adrp       x8, #0x4bd9000
0x0000000000bd39cc: ldr        s0, [x8, #0x408]
0x0000000000bd39d0: fcmp       s1, s0
0x0000000000bd39d4: b.ge       #0xbd39fc
0x0000000000bd39d8: ldr        s1, [x19, #4]
0x0000000000bd39dc: fabs       s1, s1
0x0000000000bd39e0: fcmp       s1, s0
0x0000000000bd39e4: b.ge       #0xbd39fc
0x0000000000bd39e8: ldr        s1, [x19, #8]
0x0000000000bd39ec: fabs       s1, s1
0x0000000000bd39f0: fcmp       s1, s0
0x0000000000bd39f4: cset       w0, ge
0x0000000000bd39f8: b          #0xbd3a00
0x0000000000bd39fc: mov        w0, #1
0x0000000000bd3a00: ldp        x29, x30, [sp, #0x10]
0x0000000000bd3a04: ldp        x20, x19, [sp], #0x20
0x0000000000bd3a08: ret        
