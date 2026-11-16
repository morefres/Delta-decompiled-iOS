; instruction-faithful ARM64 fallback for RobloxLib::function_ed4538
0x0000000000ed4538: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed453c: stp        x29, x30, [sp, #0x10]
0x0000000000ed4540: add        x29, sp, #0x10
0x0000000000ed4544: mov        x19, x2
0x0000000000ed4548: add        x8, x1, #0x788
0x0000000000ed454c: cmp        x1, #0
0x0000000000ed4550: csel       x9, xzr, x8, eq
0x0000000000ed4554: ldp        x8, x10, [x0, #8]
0x0000000000ed4558: add        x0, x9, x10, asr #1
0x0000000000ed455c: tbz        w10, #0, #0xed4568
0x0000000000ed4560: ldr        x9, [x0]
0x0000000000ed4564: ldr        x8, [x9, w8, uxtw]
0x0000000000ed4568: blr        x8
0x0000000000ed456c: ldr        w8, [x19]
0x0000000000ed4570: cmp        w0, w8
0x0000000000ed4574: cset       w0, eq
0x0000000000ed4578: ldp        x29, x30, [sp, #0x10]
0x0000000000ed457c: ldp        x20, x19, [sp], #0x20
0x0000000000ed4580: ret        
