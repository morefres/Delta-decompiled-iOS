; instruction-faithful ARM64 fallback for RobloxLib::function_133284
0x0000000000133284: stp        x20, x19, [sp, #-0x20]!
0x0000000000133288: stp        x29, x30, [sp, #0x10]
0x000000000013328c: add        x29, sp, #0x10
0x0000000000133290: mov        x19, x2
0x0000000000133294: add        x8, x1, #0x98
0x0000000000133298: cmp        x1, #0
0x000000000013329c: csel       x9, xzr, x8, eq
0x00000000001332a0: ldp        x8, x10, [x0, #8]
0x00000000001332a4: add        x0, x9, x10, asr #1
0x00000000001332a8: tbz        w10, #0, #0x1332b4
0x00000000001332ac: ldr        x9, [x0]
0x00000000001332b0: ldr        x8, [x9, w8, uxtw]
0x00000000001332b4: blr        x8
0x00000000001332b8: ldr        w8, [x19]
0x00000000001332bc: cmp        w0, w8
0x00000000001332c0: cset       w0, eq
0x00000000001332c4: ldp        x29, x30, [sp, #0x10]
0x00000000001332c8: ldp        x20, x19, [sp], #0x20
0x00000000001332cc: ret        
