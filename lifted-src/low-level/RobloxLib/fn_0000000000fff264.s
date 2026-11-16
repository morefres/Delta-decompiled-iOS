; instruction-faithful ARM64 fallback for RobloxLib::function_fff264
0x0000000000fff264: stp        x20, x19, [sp, #-0x20]!
0x0000000000fff268: stp        x29, x30, [sp, #0x10]
0x0000000000fff26c: add        x29, sp, #0x10
0x0000000000fff270: mov        x19, x2
0x0000000000fff274: add        x8, x1, #0x98
0x0000000000fff278: cmp        x1, #0
0x0000000000fff27c: csel       x9, xzr, x8, eq
0x0000000000fff280: ldp        x8, x10, [x0, #8]
0x0000000000fff284: add        x0, x9, x10, asr #1
0x0000000000fff288: tbz        w10, #0, #0xfff294
0x0000000000fff28c: ldr        x9, [x0]
0x0000000000fff290: ldr        x8, [x9, w8, uxtw]
0x0000000000fff294: blr        x8
0x0000000000fff298: ldr        s1, [x19]
0x0000000000fff29c: fcmp       s0, s1
0x0000000000fff2a0: cset       w0, eq
0x0000000000fff2a4: ldp        x29, x30, [sp, #0x10]
0x0000000000fff2a8: ldp        x20, x19, [sp], #0x20
0x0000000000fff2ac: ret        
