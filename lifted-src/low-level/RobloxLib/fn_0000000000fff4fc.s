; instruction-faithful ARM64 fallback for RobloxLib::function_fff4fc
0x0000000000fff4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fff500: stp        x29, x30, [sp, #0x10]
0x0000000000fff504: add        x29, sp, #0x10
0x0000000000fff508: mov        x19, x2
0x0000000000fff50c: add        x8, x1, #0x98
0x0000000000fff510: cmp        x1, #0
0x0000000000fff514: csel       x9, xzr, x8, eq
0x0000000000fff518: ldp        x8, x10, [x0, #8]
0x0000000000fff51c: add        x0, x9, x10, asr #1
0x0000000000fff520: tbz        w10, #0, #0xfff52c
0x0000000000fff524: ldr        x9, [x0]
0x0000000000fff528: ldr        x8, [x9, w8, uxtw]
0x0000000000fff52c: blr        x8
0x0000000000fff530: ldr        w8, [x19]
0x0000000000fff534: cmp        w0, w8
0x0000000000fff538: cset       w0, eq
0x0000000000fff53c: ldp        x29, x30, [sp, #0x10]
0x0000000000fff540: ldp        x20, x19, [sp], #0x20
0x0000000000fff544: ret        
