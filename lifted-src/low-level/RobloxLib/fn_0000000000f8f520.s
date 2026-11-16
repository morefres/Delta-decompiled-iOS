; instruction-faithful ARM64 fallback for RobloxLib::function_f8f520
0x0000000000f8f520: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8f524: stp        x20, x19, [sp, #0x10]
0x0000000000f8f528: stp        x29, x30, [sp, #0x20]
0x0000000000f8f52c: add        x29, sp, #0x20
0x0000000000f8f530: mov        x20, x2
0x0000000000f8f534: mov        x19, x0
0x0000000000f8f538: add        x8, x1, #0x98
0x0000000000f8f53c: cmp        x1, #0
0x0000000000f8f540: csel       x9, xzr, x8, eq
0x0000000000f8f544: ldp        x8, x10, [x0, #8]
0x0000000000f8f548: add        x0, x9, x10, asr #1
0x0000000000f8f54c: tbz        w10, #0, #0xf8f558
0x0000000000f8f550: ldr        x9, [x0]
0x0000000000f8f554: ldr        x8, [x9, w8, uxtw]
0x0000000000f8f558: blr        x8
0x0000000000f8f55c: mov        x21, x0
0x0000000000f8f560: add        x8, x20, #0x98
0x0000000000f8f564: cmp        x20, #0
0x0000000000f8f568: csel       x9, xzr, x8, eq
0x0000000000f8f56c: ldp        x8, x10, [x19, #8]
0x0000000000f8f570: add        x0, x9, x10, asr #1
0x0000000000f8f574: tbz        w10, #0, #0xf8f580
0x0000000000f8f578: ldr        x9, [x0]
0x0000000000f8f57c: ldr        x8, [x9, w8, uxtw]
0x0000000000f8f580: blr        x8
0x0000000000f8f584: cmp        w21, w0
0x0000000000f8f588: cset       w0, eq
0x0000000000f8f58c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8f590: ldp        x20, x19, [sp, #0x10]
0x0000000000f8f594: ldp        x22, x21, [sp], #0x30
0x0000000000f8f598: ret        
