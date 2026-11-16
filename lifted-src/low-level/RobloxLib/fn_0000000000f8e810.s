; instruction-faithful ARM64 fallback for RobloxLib::function_f8e810
0x0000000000f8e810: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8e814: stp        x29, x30, [sp, #0x10]
0x0000000000f8e818: add        x29, sp, #0x10
0x0000000000f8e81c: mov        x19, x2
0x0000000000f8e820: add        x8, x1, #0x98
0x0000000000f8e824: cmp        x1, #0
0x0000000000f8e828: csel       x9, xzr, x8, eq
0x0000000000f8e82c: ldp        x8, x10, [x0, #8]
0x0000000000f8e830: add        x0, x9, x10, asr #1
0x0000000000f8e834: tbz        w10, #0, #0xf8e840
0x0000000000f8e838: ldr        x9, [x0]
0x0000000000f8e83c: ldr        x8, [x9, w8, uxtw]
0x0000000000f8e840: blr        x8
0x0000000000f8e844: ldr        x8, [x19]
0x0000000000f8e848: cmp        x0, x8
0x0000000000f8e84c: cset       w0, eq
0x0000000000f8e850: ldp        x29, x30, [sp, #0x10]
0x0000000000f8e854: ldp        x20, x19, [sp], #0x20
0x0000000000f8e858: ret        
