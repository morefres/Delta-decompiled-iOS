; instruction-faithful ARM64 fallback for RobloxLib::function_d6744
0x00000000000d6744: stp        x20, x19, [sp, #-0x20]!
0x00000000000d6748: stp        x29, x30, [sp, #0x10]
0x00000000000d674c: add        x29, sp, #0x10
0x00000000000d6750: mov        x19, x2
0x00000000000d6754: add        x8, x1, #0x98
0x00000000000d6758: cmp        x1, #0
0x00000000000d675c: csel       x9, xzr, x8, eq
0x00000000000d6760: ldp        x8, x10, [x0, #8]
0x00000000000d6764: add        x0, x9, x10, asr #1
0x00000000000d6768: tbz        w10, #0, #0xd6774
0x00000000000d676c: ldr        x9, [x0]
0x00000000000d6770: ldr        x8, [x9, w8, uxtw]
0x00000000000d6774: blr        x8
0x00000000000d6778: ldr        d1, [x19]
0x00000000000d677c: fcmp       d0, d1
0x00000000000d6780: cset       w0, eq
0x00000000000d6784: ldp        x29, x30, [sp, #0x10]
0x00000000000d6788: ldp        x20, x19, [sp], #0x20
0x00000000000d678c: ret        
