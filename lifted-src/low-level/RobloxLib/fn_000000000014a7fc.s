; instruction-faithful ARM64 fallback for RobloxLib::function_14a7fc
0x000000000014a7fc: stp        x22, x21, [sp, #-0x30]!
0x000000000014a800: stp        x20, x19, [sp, #0x10]
0x000000000014a804: stp        x29, x30, [sp, #0x20]
0x000000000014a808: add        x29, sp, #0x20
0x000000000014a80c: mov        x20, x2
0x000000000014a810: mov        x19, x0
0x000000000014a814: add        x8, x1, #0x98
0x000000000014a818: cmp        x1, #0
0x000000000014a81c: csel       x9, xzr, x8, eq
0x000000000014a820: ldp        x8, x10, [x0, #8]
0x000000000014a824: add        x0, x9, x10, asr #1
0x000000000014a828: tbz        w10, #0, #0x14a834
0x000000000014a82c: ldr        x9, [x0]
0x000000000014a830: ldr        x8, [x9, w8, uxtw]
0x000000000014a834: blr        x8
0x000000000014a838: mov        x21, x0
0x000000000014a83c: add        x8, x20, #0x98
0x000000000014a840: cmp        x20, #0
0x000000000014a844: csel       x9, xzr, x8, eq
0x000000000014a848: ldp        x8, x10, [x19, #8]
0x000000000014a84c: add        x0, x9, x10, asr #1
0x000000000014a850: tbz        w10, #0, #0x14a85c
0x000000000014a854: ldr        x9, [x0]
0x000000000014a858: ldr        x8, [x9, w8, uxtw]
0x000000000014a85c: blr        x8
0x000000000014a860: cmp        w21, w0
0x000000000014a864: cset       w0, eq
0x000000000014a868: ldp        x29, x30, [sp, #0x20]
0x000000000014a86c: ldp        x20, x19, [sp, #0x10]
0x000000000014a870: ldp        x22, x21, [sp], #0x30
0x000000000014a874: ret        
