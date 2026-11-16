; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7e8
0x00000000001ac7e8: sub        sp, sp, #0x50
0x00000000001ac7ec: stp        x20, x19, [sp, #0x30]
0x00000000001ac7f0: stp        x29, x30, [sp, #0x40]
0x00000000001ac7f4: add        x29, sp, #0x40
0x00000000001ac7f8: add        x8, x1, #0xa0
0x00000000001ac7fc: cmp        x1, #0
0x00000000001ac800: csel       x8, xzr, x8, eq
0x00000000001ac804: ldp        x20, x9, [x0, #0x18]
0x00000000001ac808: add        x19, x8, x9, asr #1
0x00000000001ac80c: tbz        w9, #0, #0x1ac818
0x00000000001ac810: ldr        x8, [x19]
0x00000000001ac814: ldr        x20, [x8, w20, uxtw]
0x00000000001ac818: add        x0, sp, #8
0x00000000001ac81c: mov        x1, x2
0x00000000001ac820: bl         #0x196ce14
0x00000000001ac824: add        x1, sp, #8
0x00000000001ac828: mov        x0, x19
0x00000000001ac82c: blr        x20
0x00000000001ac830: add        x0, sp, #8
0x00000000001ac834: bl         #0x196c43c
0x00000000001ac838: ldp        x29, x30, [sp, #0x40]
0x00000000001ac83c: ldp        x20, x19, [sp, #0x30]
0x00000000001ac840: add        sp, sp, #0x50
0x00000000001ac844: ret        
0x00000000001ac848: mov        x19, x0
0x00000000001ac84c: add        x0, sp, #8
0x00000000001ac850: bl         #0x196c43c
0x00000000001ac854: mov        x0, x19
0x00000000001ac858: bl         #0x4b97984
