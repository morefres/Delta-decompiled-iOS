; instruction-faithful ARM64 fallback for RobloxLib::function_ef3318
0x0000000000ef3318: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef331c: stp        x20, x19, [sp, #0x10]
0x0000000000ef3320: stp        x29, x30, [sp, #0x20]
0x0000000000ef3324: add        x29, sp, #0x20
0x0000000000ef3328: mov        x20, x1
0x0000000000ef332c: mov        x19, x0
0x0000000000ef3330: ldr        x21, [x1]
0x0000000000ef3334: bl         #0xef2804
0x0000000000ef3338: cmp        x0, x21
0x0000000000ef333c: b.ne       #0xef3358
0x0000000000ef3340: ldr        w1, [x20, #0x10]
0x0000000000ef3344: mov        x0, x19
0x0000000000ef3348: ldp        x29, x30, [sp, #0x20]
0x0000000000ef334c: ldp        x20, x19, [sp, #0x10]
0x0000000000ef3350: ldp        x22, x21, [sp], #0x30
0x0000000000ef3354: b          #0x440a004
0x0000000000ef3358: adrp       x0, #0x5228000
0x0000000000ef335c: add        x0, x0, #0x5b2
0x0000000000ef3360: bl         #0x47ee168
0x0000000000ef3364: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef3368: stp        x20, x19, [sp, #0x10]
0x0000000000ef336c: stp        x29, x30, [sp, #0x20]
0x0000000000ef3370: add        x29, sp, #0x20
0x0000000000ef3374: mov        x19, x2
0x0000000000ef3378: mov        x20, x1
0x0000000000ef337c: ldr        x21, [x1]
0x0000000000ef3380: bl         #0xef2804
0x0000000000ef3384: cmp        x0, x21
0x0000000000ef3388: b.ne       #0xef33a4
0x0000000000ef338c: ldr        w8, [x20, #0x10]
0x0000000000ef3390: str        w8, [x19]
0x0000000000ef3394: ldp        x29, x30, [sp, #0x20]
0x0000000000ef3398: ldp        x20, x19, [sp, #0x10]
0x0000000000ef339c: ldp        x22, x21, [sp], #0x30
0x0000000000ef33a0: ret        
0x0000000000ef33a4: adrp       x0, #0x5228000
0x0000000000ef33a8: add        x0, x0, #0x5b2
0x0000000000ef33ac: bl         #0x47ee168
