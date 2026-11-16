; instruction-faithful ARM64 fallback for RobloxLib::function_1b37c4
0x00000000001b37c4: sub        sp, sp, #0x30
0x00000000001b37c8: stp        x20, x19, [sp, #0x10]
0x00000000001b37cc: stp        x29, x30, [sp, #0x20]
0x00000000001b37d0: add        x29, sp, #0x20
0x00000000001b37d4: mov        x19, x3
0x00000000001b37d8: mov        x9, x1
0x00000000001b37dc: add        x0, x0, x2, asr #1
0x00000000001b37e0: tbz        w2, #0, #0x1b37ec
0x00000000001b37e4: ldr        x8, [x0]
0x00000000001b37e8: ldr        x9, [x8, w9, uxtw]
0x00000000001b37ec: mov        x8, sp
0x00000000001b37f0: mov        x1, x4
0x00000000001b37f4: mov        x2, x5
0x00000000001b37f8: blr        x9
0x00000000001b37fc: mov        x1, sp
0x00000000001b3800: mov        x0, x19
0x00000000001b3804: bl         #0x1b386c
0x00000000001b3808: mov        x19, x0
0x00000000001b380c: ldr        x20, [sp, #8]
0x00000000001b3810: cbz        x20, #0x1b3844
0x00000000001b3814: add        x8, x20, #8
0x00000000001b3818: ldaxr      x9, [x8]
0x00000000001b381c: sub        x10, x9, #1
0x00000000001b3820: stlxr      w11, x10, [x8]
0x00000000001b3824: cbnz       w11, #0x1b3818
0x00000000001b3828: cbnz       x9, #0x1b3844
0x00000000001b382c: ldr        x8, [x20]
0x00000000001b3830: ldr        x8, [x8, #0x10]
0x00000000001b3834: mov        x0, x20
0x00000000001b3838: blr        x8
0x00000000001b383c: mov        x0, x20
0x00000000001b3840: bl         #0x4b9808c
0x00000000001b3844: mov        x0, x19
0x00000000001b3848: ldp        x29, x30, [sp, #0x20]
0x00000000001b384c: ldp        x20, x19, [sp, #0x10]
0x00000000001b3850: add        sp, sp, #0x30
0x00000000001b3854: ret        
0x00000000001b3858: mov        x19, x0
0x00000000001b385c: mov        x0, sp
0x00000000001b3860: bl         #0x1df28
0x00000000001b3864: mov        x0, x19
0x00000000001b3868: bl         #0x4b97984
