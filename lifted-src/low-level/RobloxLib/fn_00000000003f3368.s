; instruction-faithful ARM64 fallback for RobloxLib::function_3f3368
0x00000000003f3368: stp        x20, x19, [sp, #-0x20]!
0x00000000003f336c: stp        x29, x30, [sp, #0x10]
0x00000000003f3370: add        x29, sp, #0x10
0x00000000003f3374: mov        x19, x0
0x00000000003f3378: ldr        x8, [x0]
0x00000000003f337c: add        x8, x8, #0x18
0x00000000003f3380: ldaxr      w9, [x8]
0x00000000003f3384: subs       w9, w9, #1
0x00000000003f3388: stlxr      w10, w9, [x8]
0x00000000003f338c: cbnz       w10, #0x3f3380
0x00000000003f3390: b.ne       #0x3f33a4
0x00000000003f3394: adrp       x8, #0x6112000
0x00000000003f3398: ldr        x0, [x8, #0x540]
0x00000000003f339c: ldr        x1, [x19]
0x00000000003f33a0: bl         #0xe86cc
0x00000000003f33a4: mov        x0, x19
0x00000000003f33a8: ldp        x29, x30, [sp, #0x10]
0x00000000003f33ac: ldp        x20, x19, [sp], #0x20
0x00000000003f33b0: ret        
0x00000000003f33b4: bl         #0x18bd8
