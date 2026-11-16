; instruction-faithful ARM64 fallback for RobloxLib::function_1ae734
0x00000000001ae734: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae738: stp        x29, x30, [sp, #0x10]
0x00000000001ae73c: add        x29, sp, #0x10
0x00000000001ae740: mov        x19, x2
0x00000000001ae744: add        x8, x1, #0xa0
0x00000000001ae748: cmp        x1, #0
0x00000000001ae74c: csel       x9, xzr, x8, eq
0x00000000001ae750: ldp        x8, x10, [x0, #8]
0x00000000001ae754: add        x0, x9, x10, asr #1
0x00000000001ae758: tbz        w10, #0, #0x1ae764
0x00000000001ae75c: ldr        x9, [x0]
0x00000000001ae760: ldr        x8, [x9, w8, uxtw]
0x00000000001ae764: blr        x8
0x00000000001ae768: ldr        w8, [x19]
0x00000000001ae76c: cmp        w0, w8
0x00000000001ae770: cset       w0, eq
0x00000000001ae774: ldp        x29, x30, [sp, #0x10]
0x00000000001ae778: ldp        x20, x19, [sp], #0x20
0x00000000001ae77c: ret        
