; instruction-faithful ARM64 fallback for RobloxLib::function_d7558
0x00000000000d7558: stp        x20, x19, [sp, #-0x20]!
0x00000000000d755c: stp        x29, x30, [sp, #0x10]
0x00000000000d7560: add        x29, sp, #0x10
0x00000000000d7564: mov        x19, x2
0x00000000000d7568: add        x8, x1, #0x98
0x00000000000d756c: cmp        x1, #0
0x00000000000d7570: csel       x9, xzr, x8, eq
0x00000000000d7574: ldp        x8, x10, [x0, #8]
0x00000000000d7578: add        x0, x9, x10, asr #1
0x00000000000d757c: tbz        w10, #0, #0xd7588
0x00000000000d7580: ldr        x9, [x0]
0x00000000000d7584: ldr        x8, [x9, w8, uxtw]
0x00000000000d7588: blr        x8
0x00000000000d758c: ldr        x8, [x19]
0x00000000000d7590: cmp        x0, x8
0x00000000000d7594: cset       w0, eq
0x00000000000d7598: ldp        x29, x30, [sp, #0x10]
0x00000000000d759c: ldp        x20, x19, [sp], #0x20
0x00000000000d75a0: ret        
