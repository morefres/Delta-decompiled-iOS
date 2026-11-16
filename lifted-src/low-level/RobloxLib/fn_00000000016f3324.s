; instruction-faithful ARM64 fallback for RobloxLib::function_16f3324
0x00000000016f3324: sub        sp, sp, #0x30
0x00000000016f3328: stp        x20, x19, [sp, #0x10]
0x00000000016f332c: stp        x29, x30, [sp, #0x20]
0x00000000016f3330: add        x29, sp, #0x20
0x00000000016f3334: mov        x19, x0
0x00000000016f3338: sxtw       x20, w1
0x00000000016f333c: ldr        x8, [x0, #8]
0x00000000016f3340: cmp        x20, x8
0x00000000016f3344: b.lo       #0x16f3360
0x00000000016f3348: mov        w8, #-1
0x00000000016f334c: str        w8, [sp, #0xc]
0x00000000016f3350: add        x1, x20, #1
0x00000000016f3354: add        x2, sp, #0xc
0x00000000016f3358: mov        x0, x19
0x00000000016f335c: bl         #0x16f513c
0x00000000016f3360: ldr        x8, [x19]
0x00000000016f3364: add        x0, x8, x20, lsl #2
0x00000000016f3368: ldp        x29, x30, [sp, #0x20]
0x00000000016f336c: ldp        x20, x19, [sp, #0x10]
0x00000000016f3370: add        sp, sp, #0x30
0x00000000016f3374: ret        
