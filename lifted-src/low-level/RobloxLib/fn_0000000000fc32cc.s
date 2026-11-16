; instruction-faithful ARM64 fallback for RobloxLib::function_fc32cc
0x0000000000fc32cc: sub        sp, sp, #0x50
0x0000000000fc32d0: stp        x22, x21, [sp, #0x20]
0x0000000000fc32d4: stp        x20, x19, [sp, #0x30]
0x0000000000fc32d8: stp        x29, x30, [sp, #0x40]
0x0000000000fc32dc: add        x29, sp, #0x40
0x0000000000fc32e0: mov        x21, x1
0x0000000000fc32e4: mov        x20, x0
0x0000000000fc32e8: adrp       x8, #0x6199000
0x0000000000fc32ec: add        x8, x8, #0xb00
0x0000000000fc32f0: ldr        x8, [x8]
0x0000000000fc32f4: sub        x19, x0, #0x98
0x0000000000fc32f8: mov        x0, x19
0x0000000000fc32fc: blr        x8
0x0000000000fc3300: ldr        x8, [x20]
0x0000000000fc3304: cmp        x8, x21
0x0000000000fc3308: b.eq       #0xfc33ec
0x0000000000fc330c: adrp       x8, #0x6199000
0x0000000000fc3310: add        x8, x8, #0x510
0x0000000000fc3314: ldrb       w8, [x8]
0x0000000000fc3318: cmp        w8, #1
0x0000000000fc331c: b.ne       #0xfc338c
0x0000000000fc3320: adrp       x8, #0x65ee000
0x0000000000fc3324: add        x8, x8, #0xb00
0x0000000000fc3328: ldrb       w8, [x8]
0x0000000000fc332c: tbnz       w8, #0, #0xfc3340
0x0000000000fc3330: bl         #0x646b70
0x0000000000fc3334: tbnz       w0, #0, #0xfc3340
0x0000000000fc3338: bl         #0x646df0
0x0000000000fc333c: cbz        w0, #0xfc338c
0x0000000000fc3340: ldr        x8, [x19]
0x0000000000fc3344: ldr        x8, [x8, #0x98]
0x0000000000fc3348: adrp       x1, #0x62c1000
0x0000000000fc334c: add        x1, x1, #0x7a0
0x0000000000fc3350: mov        x0, x19
0x0000000000fc3354: mov        w2, #1
0x0000000000fc3358: blr        x8
0x0000000000fc335c: mov        x0, x19
0x0000000000fc3360: bl         #0x418c6d4
0x0000000000fc3364: cbz        x0, #0xfc338c
0x0000000000fc3368: ldr        x8, [x20]
0x0000000000fc336c: str        x8, [sp, #8]
0x0000000000fc3370: str        x21, [sp, #0x18]
0x0000000000fc3374: adrp       x2, #0x62c1000
0x0000000000fc3378: add        x2, x2, #0x7a0
0x0000000000fc337c: add        x3, sp, #8
0x0000000000fc3380: add        x4, sp, #0x18
0x0000000000fc3384: mov        x1, x19
0x0000000000fc3388: bl         #0x24fcf2c
0x0000000000fc338c: add        x8, sp, #8
0x0000000000fc3390: mov        x0, x21
0x0000000000fc3394: bl         #0x1a198
0x0000000000fc3398: add        x1, sp, #8
0x0000000000fc339c: mov        x0, x20
0x0000000000fc33a0: bl         #0x1a230
0x0000000000fc33a4: ldr        x20, [sp, #0x10]
0x0000000000fc33a8: cbz        x20, #0xfc33dc
0x0000000000fc33ac: add        x8, x20, #8
0x0000000000fc33b0: ldaxr      x9, [x8]
0x0000000000fc33b4: sub        x10, x9, #1
0x0000000000fc33b8: stlxr      w11, x10, [x8]
0x0000000000fc33bc: cbnz       w11, #0xfc33b0
0x0000000000fc33c0: cbnz       x9, #0xfc33dc
0x0000000000fc33c4: ldr        x8, [x20]
0x0000000000fc33c8: ldr        x8, [x8, #0x10]
0x0000000000fc33cc: mov        x0, x20
0x0000000000fc33d0: blr        x8
0x0000000000fc33d4: mov        x0, x20
0x0000000000fc33d8: bl         #0x4b9808c
0x0000000000fc33dc: adrp       x1, #0x62c1000
0x0000000000fc33e0: add        x1, x1, #0x7a0
0x0000000000fc33e4: mov        x0, x19
0x0000000000fc33e8: bl         #0x4197e7c
0x0000000000fc33ec: ldp        x29, x30, [sp, #0x40]
0x0000000000fc33f0: ldp        x20, x19, [sp, #0x30]
0x0000000000fc33f4: ldp        x22, x21, [sp, #0x20]
0x0000000000fc33f8: add        sp, sp, #0x50
0x0000000000fc33fc: ret        
