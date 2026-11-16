; instruction-faithful ARM64 fallback for RobloxLib::function_13d32fc
0x00000000013d32fc: sub        sp, sp, #0x40
0x00000000013d3300: stp        x20, x19, [sp, #0x20]
0x00000000013d3304: stp        x29, x30, [sp, #0x30]
0x00000000013d3308: add        x29, sp, #0x30
0x00000000013d330c: mov        x20, x1
0x00000000013d3310: mov        x19, x0
0x00000000013d3314: adrp       x1, #0x5312000
0x00000000013d3318: add        x1, x1, #0xd4d
0x00000000013d331c: add        x0, sp, #8
0x00000000013d3320: bl         #0x18aac
0x00000000013d3324: add        x2, sp, #8
0x00000000013d3328: mov        x0, x19
0x00000000013d332c: mov        x1, x20
0x00000000013d3330: bl         #0x13d31a0
0x00000000013d3334: ldrsb      w8, [sp, #0x1f]
0x00000000013d3338: tbz        w8, #0x1f, #0x13d3344
0x00000000013d333c: ldr        x0, [sp, #8]
0x00000000013d3340: bl         #0x47e93a8
0x00000000013d3344: mov        x0, x19
0x00000000013d3348: ldp        x29, x30, [sp, #0x30]
0x00000000013d334c: ldp        x20, x19, [sp, #0x20]
0x00000000013d3350: add        sp, sp, #0x40
0x00000000013d3354: ret        
0x00000000013d3358: mov        x19, x0
0x00000000013d335c: ldrsb      w8, [sp, #0x1f]
0x00000000013d3360: tbz        w8, #0x1f, #0x13d336c
0x00000000013d3364: ldr        x0, [sp, #8]
0x00000000013d3368: bl         #0x47e93a8
0x00000000013d336c: mov        x0, x19
0x00000000013d3370: bl         #0x4b97984
