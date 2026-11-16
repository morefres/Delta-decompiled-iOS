; instruction-faithful ARM64 fallback for RobloxLib::function_ab3318
0x0000000000ab3318: ldr        x8, [x0, #0x10]
0x0000000000ab331c: cmp        x8, x1
0x0000000000ab3320: b.hi       #0xab3350
0x0000000000ab3324: ldr        w9, [x0, #0x18]
0x0000000000ab3328: mov        w10, #0x18
0x0000000000ab332c: umaddl     x9, w9, w10, x8
0x0000000000ab3330: cmp        x9, x1
0x0000000000ab3334: b.ls       #0xab3350
0x0000000000ab3338: sub        x8, x1, x8
0x0000000000ab333c: asr        x8, x8, #3
0x0000000000ab3340: mov        x9, #-0x5555555555555556
0x0000000000ab3344: movk       x9, #0xaaab
0x0000000000ab3348: mul        x8, x8, x9
0x0000000000ab334c: b          #0xab3354
0x0000000000ab3350: mov        w8, #-1
0x0000000000ab3354: mov        w9, #-1
0x0000000000ab3358: cmp        x8, x9
0x0000000000ab335c: csel       x8, x8, x9, lo
0x0000000000ab3360: add        x9, x0, #8
0x0000000000ab3364: ldr        x12, [x0, #8]
0x0000000000ab3368: mov        w10, #0x18
0x0000000000ab336c: mov        x11, #0x100000000
0x0000000000ab3370: mov        w13, w12
0x0000000000ab3374: ldr        w14, [x0, #0x18]
0x0000000000ab3378: cmp        x13, x14
0x0000000000ab337c: b.hs       #0xab338c
0x0000000000ab3380: ldr        x14, [x0, #0x10]
0x0000000000ab3384: umaddl     x13, w13, w10, x14
0x0000000000ab3388: b          #0xab3390
0x0000000000ab338c: mov        x13, #0
0x0000000000ab3390: str        x13, [x1]
0x0000000000ab3394: ldxr       x13, [x9]
0x0000000000ab3398: cmp        x13, x12
0x0000000000ab339c: b.ne       #0xab33bc
0x0000000000ab33a0: and        x12, x12, #0xffffffff00000000
0x0000000000ab33a4: add        x12, x12, x8
0x0000000000ab33a8: add        x12, x12, x11
0x0000000000ab33ac: stlxr      w14, x12, [x9]
0x0000000000ab33b0: cbnz       w14, #0xab33c0
0x0000000000ab33b4: mov        w14, #1
0x0000000000ab33b8: b          #0xab33c4
0x0000000000ab33bc: clrex      
0x0000000000ab33c0: mov        w14, #0
0x0000000000ab33c4: mov        x12, x13
0x0000000000ab33c8: cbz        w14, #0xab3370
0x0000000000ab33cc: ret        
