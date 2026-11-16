; instruction-faithful ARM64 fallback for RobloxLib::function_ed98e8
0x0000000000ed98e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed98ec: stp        x20, x19, [sp, #0x10]
0x0000000000ed98f0: stp        x29, x30, [sp, #0x20]
0x0000000000ed98f4: add        x29, sp, #0x20
0x0000000000ed98f8: mov        x20, x2
0x0000000000ed98fc: mov        x19, x0
0x0000000000ed9900: add        x8, x1, #0x98
0x0000000000ed9904: cmp        x1, #0
0x0000000000ed9908: csel       x9, xzr, x8, eq
0x0000000000ed990c: ldp        x8, x10, [x0, #8]
0x0000000000ed9910: add        x0, x9, x10, asr #1
0x0000000000ed9914: tbz        w10, #0, #0xed9920
0x0000000000ed9918: ldr        x9, [x0]
0x0000000000ed991c: ldr        x8, [x9, w8, uxtw]
0x0000000000ed9920: blr        x8
0x0000000000ed9924: mov        x21, x0
0x0000000000ed9928: add        x8, x20, #0x98
0x0000000000ed992c: cmp        x20, #0
0x0000000000ed9930: csel       x9, xzr, x8, eq
0x0000000000ed9934: ldp        x8, x10, [x19, #8]
0x0000000000ed9938: add        x0, x9, x10, asr #1
0x0000000000ed993c: tbz        w10, #0, #0xed9948
0x0000000000ed9940: ldr        x9, [x0]
0x0000000000ed9944: ldr        x8, [x9, w8, uxtw]
0x0000000000ed9948: blr        x8
0x0000000000ed994c: cmp        x21, x0
0x0000000000ed9950: cset       w0, eq
0x0000000000ed9954: ldp        x29, x30, [sp, #0x20]
0x0000000000ed9958: ldp        x20, x19, [sp, #0x10]
0x0000000000ed995c: ldp        x22, x21, [sp], #0x30
0x0000000000ed9960: ret        
