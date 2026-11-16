; instruction-faithful ARM64 fallback for RobloxLib::function_fff718
0x0000000000fff718: stp        x22, x21, [sp, #-0x30]!
0x0000000000fff71c: stp        x20, x19, [sp, #0x10]
0x0000000000fff720: stp        x29, x30, [sp, #0x20]
0x0000000000fff724: add        x29, sp, #0x20
0x0000000000fff728: mov        x20, x2
0x0000000000fff72c: mov        x19, x0
0x0000000000fff730: add        x8, x1, #0x98
0x0000000000fff734: cmp        x1, #0
0x0000000000fff738: csel       x9, xzr, x8, eq
0x0000000000fff73c: ldp        x8, x10, [x0, #8]
0x0000000000fff740: add        x0, x9, x10, asr #1
0x0000000000fff744: tbz        w10, #0, #0xfff750
0x0000000000fff748: ldr        x9, [x0]
0x0000000000fff74c: ldr        x8, [x9, w8, uxtw]
0x0000000000fff750: blr        x8
0x0000000000fff754: mov        x21, x0
0x0000000000fff758: add        x8, x20, #0x98
0x0000000000fff75c: cmp        x20, #0
0x0000000000fff760: csel       x9, xzr, x8, eq
0x0000000000fff764: ldp        x8, x10, [x19, #8]
0x0000000000fff768: add        x0, x9, x10, asr #1
0x0000000000fff76c: tbz        w10, #0, #0xfff778
0x0000000000fff770: ldr        x9, [x0]
0x0000000000fff774: ldr        x8, [x9, w8, uxtw]
0x0000000000fff778: blr        x8
0x0000000000fff77c: cmp        w21, w0
0x0000000000fff780: cset       w0, eq
0x0000000000fff784: ldp        x29, x30, [sp, #0x20]
0x0000000000fff788: ldp        x20, x19, [sp, #0x10]
0x0000000000fff78c: ldp        x22, x21, [sp], #0x30
0x0000000000fff790: ret        
