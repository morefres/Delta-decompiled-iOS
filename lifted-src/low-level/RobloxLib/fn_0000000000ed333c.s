; instruction-faithful ARM64 fallback for RobloxLib::function_ed333c
0x0000000000ed333c: sub        sp, sp, #0x30
0x0000000000ed3340: stp        x20, x19, [sp, #0x10]
0x0000000000ed3344: stp        x29, x30, [sp, #0x20]
0x0000000000ed3348: add        x29, sp, #0x20
0x0000000000ed334c: mov        x19, x3
0x0000000000ed3350: add        x0, x0, x2, asr #1
0x0000000000ed3354: tbz        w2, #0, #0xed3360
0x0000000000ed3358: ldr        x8, [x0]
0x0000000000ed335c: ldr        x1, [x8, w1, uxtw]
0x0000000000ed3360: mov        x8, sp
0x0000000000ed3364: blr        x1
0x0000000000ed3368: mov        x1, sp
0x0000000000ed336c: mov        x0, x19
0x0000000000ed3370: bl         #0x17f0b98
0x0000000000ed3374: mov        x19, x0
0x0000000000ed3378: ldr        x20, [sp, #8]
0x0000000000ed337c: cbz        x20, #0xed33b0
0x0000000000ed3380: add        x8, x20, #8
0x0000000000ed3384: ldaxr      x9, [x8]
0x0000000000ed3388: sub        x10, x9, #1
0x0000000000ed338c: stlxr      w11, x10, [x8]
0x0000000000ed3390: cbnz       w11, #0xed3384
0x0000000000ed3394: cbnz       x9, #0xed33b0
0x0000000000ed3398: ldr        x8, [x20]
0x0000000000ed339c: ldr        x8, [x8, #0x10]
0x0000000000ed33a0: mov        x0, x20
0x0000000000ed33a4: blr        x8
0x0000000000ed33a8: mov        x0, x20
0x0000000000ed33ac: bl         #0x4b9808c
0x0000000000ed33b0: mov        x0, x19
0x0000000000ed33b4: ldp        x29, x30, [sp, #0x20]
0x0000000000ed33b8: ldp        x20, x19, [sp, #0x10]
0x0000000000ed33bc: add        sp, sp, #0x30
0x0000000000ed33c0: ret        
0x0000000000ed33c4: mov        x19, x0
0x0000000000ed33c8: mov        x0, sp
0x0000000000ed33cc: bl         #0x1df28
0x0000000000ed33d0: mov        x0, x19
0x0000000000ed33d4: bl         #0x4b97984
