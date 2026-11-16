; instruction-faithful ARM64 fallback for RobloxLib::function_527d8
0x00000000000527d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000527dc: stp        x29, x30, [sp, #0x10]
0x00000000000527e0: add        x29, sp, #0x10
0x00000000000527e4: mov        x19, x2
0x00000000000527e8: add        x8, x1, #0xe0
0x00000000000527ec: cmp        x1, #0
0x00000000000527f0: csel       x9, xzr, x8, eq
0x00000000000527f4: ldp        x8, x10, [x0, #8]
0x00000000000527f8: add        x0, x9, x10, asr #1
0x00000000000527fc: tbz        w10, #0, #0x52808
0x0000000000052800: ldr        x9, [x0]
0x0000000000052804: ldr        x8, [x9, w8, uxtw]
0x0000000000052808: blr        x8
0x000000000005280c: ldr        w8, [x19]
0x0000000000052810: cmp        w0, w8
0x0000000000052814: cset       w0, eq
0x0000000000052818: ldp        x29, x30, [sp, #0x10]
0x000000000005281c: ldp        x20, x19, [sp], #0x20
0x0000000000052820: ret        
