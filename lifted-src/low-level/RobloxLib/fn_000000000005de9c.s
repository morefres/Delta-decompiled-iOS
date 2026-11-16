; instruction-faithful ARM64 fallback for RobloxLib::function_5de9c
0x000000000005de9c: stp        x20, x19, [sp, #-0x20]!
0x000000000005dea0: stp        x29, x30, [sp, #0x10]
0x000000000005dea4: add        x29, sp, #0x10
0x000000000005dea8: mov        x19, x2
0x000000000005deac: add        x8, x1, #0x98
0x000000000005deb0: cmp        x1, #0
0x000000000005deb4: csel       x9, xzr, x8, eq
0x000000000005deb8: ldp        x8, x10, [x0, #8]
0x000000000005debc: add        x0, x9, x10, asr #1
0x000000000005dec0: tbz        w10, #0, #0x5decc
0x000000000005dec4: ldr        x9, [x0]
0x000000000005dec8: ldr        x8, [x9, w8, uxtw]
0x000000000005decc: blr        x8
0x000000000005ded0: ldrb       w8, [x19]
0x000000000005ded4: cmp        w8, w0
0x000000000005ded8: cset       w0, eq
0x000000000005dedc: ldp        x29, x30, [sp, #0x10]
0x000000000005dee0: ldp        x20, x19, [sp], #0x20
0x000000000005dee4: ret        
