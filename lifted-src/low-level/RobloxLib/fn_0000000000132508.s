; instruction-faithful ARM64 fallback for RobloxLib::function_132508
0x0000000000132508: add        x8, x1, #0x98
0x000000000013250c: cmp        x1, #0
0x0000000000132510: csel       x8, xzr, x8, eq
0x0000000000132514: ldp        x1, x9, [x0, #0x18]
0x0000000000132518: add        x0, x8, x9, asr #1
0x000000000013251c: tbz        w9, #0, #0x132528
0x0000000000132520: ldr        x8, [x0]
0x0000000000132524: ldr        x1, [x8, w1, uxtw]
0x0000000000132528: ldp        s0, s1, [x2]
0x000000000013252c: ldr        s2, [x2, #8]
0x0000000000132530: br         x1
