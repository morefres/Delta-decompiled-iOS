; instruction-faithful ARM64 fallback for RobloxLib::function_df820
0x00000000000df820: sub        sp, sp, #0x60
0x00000000000df824: stp        x22, x21, [sp, #0x30]
0x00000000000df828: stp        x20, x19, [sp, #0x40]
0x00000000000df82c: stp        x29, x30, [sp, #0x50]
0x00000000000df830: add        x29, sp, #0x50
0x00000000000df834: mov        x20, x2
0x00000000000df838: mov        x19, x0
0x00000000000df83c: add        x8, x1, #0x98
0x00000000000df840: cmp        x1, #0
0x00000000000df844: csel       x8, xzr, x8, eq
0x00000000000df848: ldp        x9, x10, [x0, #8]
0x00000000000df84c: add        x0, x8, x10, asr #1
0x00000000000df850: tbz        w10, #0, #0xdf85c
0x00000000000df854: ldr        x8, [x0]
0x00000000000df858: ldr        x9, [x8, w9, uxtw]
0x00000000000df85c: add        x8, sp, #0x18
0x00000000000df860: blr        x9
0x00000000000df864: add        x8, x20, #0x98
0x00000000000df868: cmp        x20, #0
0x00000000000df86c: csel       x8, xzr, x8, eq
0x00000000000df870: ldp        x9, x10, [x19, #8]
0x00000000000df874: add        x0, x8, x10, asr #1
0x00000000000df878: tbz        w10, #0, #0xdf884
0x00000000000df87c: ldr        x8, [x0]
0x00000000000df880: ldr        x9, [x8, w9, uxtw]
0x00000000000df884: mov        x8, sp
0x00000000000df888: blr        x9
0x00000000000df88c: ldrb       w8, [sp, #0x2f]
0x00000000000df890: sxtb       w20, w8
0x00000000000df894: ldr        x9, [sp, #0x20]
0x00000000000df898: cmp        w20, #0
0x00000000000df89c: csel       x2, x9, x8, lt
0x00000000000df8a0: ldrb       w8, [sp, #0x17]
0x00000000000df8a4: sxtb       w21, w8
0x00000000000df8a8: ldr        x9, [sp, #8]
0x00000000000df8ac: cmp        w21, #0
0x00000000000df8b0: csel       x8, x9, x8, lt
0x00000000000df8b4: cmp        x2, x8
0x00000000000df8b8: b.ne       #0xdf8f0
0x00000000000df8bc: ldr        x8, [sp, #0x18]
0x00000000000df8c0: cmp        w20, #0
0x00000000000df8c4: add        x9, sp, #0x18
0x00000000000df8c8: csel       x0, x8, x9, lt
0x00000000000df8cc: ldr        x8, [sp]
0x00000000000df8d0: cmp        w21, #0
0x00000000000df8d4: mov        x9, sp
0x00000000000df8d8: csel       x1, x8, x9, lt
0x00000000000df8dc: bl         #0x4b98ed8
0x00000000000df8e0: cmp        w0, #0
0x00000000000df8e4: cset       w19, eq
0x00000000000df8e8: tbz        w21, #0x1f, #0xdf904
0x00000000000df8ec: b          #0xdf8f8
0x00000000000df8f0: mov        w19, #0
0x00000000000df8f4: tbz        w21, #0x1f, #0xdf904
0x00000000000df8f8: ldr        x0, [sp]
0x00000000000df8fc: bl         #0x47e93a8
0x00000000000df900: ldrb       w20, [sp, #0x2f]
0x00000000000df904: tbz        w20, #7, #0xdf910
0x00000000000df908: ldr        x0, [sp, #0x18]
0x00000000000df90c: bl         #0x47e93a8
0x00000000000df910: mov        x0, x19
0x00000000000df914: ldp        x29, x30, [sp, #0x50]
0x00000000000df918: ldp        x20, x19, [sp, #0x40]
0x00000000000df91c: ldp        x22, x21, [sp, #0x30]
0x00000000000df920: add        sp, sp, #0x60
0x00000000000df924: ret        
0x00000000000df928: mov        x19, x0
0x00000000000df92c: ldrsb      w8, [sp, #0x2f]
0x00000000000df930: tbz        w8, #0x1f, #0xdf93c
0x00000000000df934: ldr        x0, [sp, #0x18]
0x00000000000df938: bl         #0x47e93a8
0x00000000000df93c: mov        x0, x19
0x00000000000df940: bl         #0x4b97984
