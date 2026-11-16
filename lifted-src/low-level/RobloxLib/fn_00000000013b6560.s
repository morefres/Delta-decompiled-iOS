; instruction-faithful ARM64 fallback for RobloxLib::function_13b6560
0x00000000013b6560: sub        sp, sp, #0x40
0x00000000013b6564: stp        x20, x19, [sp, #0x20]
0x00000000013b6568: stp        x29, x30, [sp, #0x30]
0x00000000013b656c: add        x29, sp, #0x30
0x00000000013b6570: ldp        x8, x19, [x1]
0x00000000013b6574: stp        x8, x19, [sp, #8]
0x00000000013b6578: stp        xzr, xzr, [x1]
0x00000000013b657c: strb       wzr, [x8, #0x220]
0x00000000013b6580: mov        w9, #3
0x00000000013b6584: stur       w9, [x29, #-0x14]
0x00000000013b6588: add        x0, x8, #0x300
0x00000000013b658c: sub        x1, x29, #0x14
0x00000000013b6590: bl         #0x9e070
0x00000000013b6594: cbz        x19, #0x13b65c8
0x00000000013b6598: add        x8, x19, #8
0x00000000013b659c: ldaxr      x9, [x8]
0x00000000013b65a0: sub        x10, x9, #1
0x00000000013b65a4: stlxr      w11, x10, [x8]
0x00000000013b65a8: cbnz       w11, #0x13b659c
0x00000000013b65ac: cbnz       x9, #0x13b65c8
0x00000000013b65b0: ldr        x8, [x19]
0x00000000013b65b4: ldr        x8, [x8, #0x10]
0x00000000013b65b8: mov        x0, x19
0x00000000013b65bc: blr        x8
0x00000000013b65c0: mov        x0, x19
0x00000000013b65c4: bl         #0x4b9808c
0x00000000013b65c8: ldp        x29, x30, [sp, #0x30]
0x00000000013b65cc: ldp        x20, x19, [sp, #0x20]
0x00000000013b65d0: add        sp, sp, #0x40
0x00000000013b65d4: ret        
0x00000000013b65d8: mov        x19, x0
0x00000000013b65dc: add        x0, sp, #8
0x00000000013b65e0: bl         #0x1df28
0x00000000013b65e4: mov        x0, x19
0x00000000013b65e8: bl         #0x4b97984
