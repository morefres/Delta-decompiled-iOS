; instruction-faithful ARM64 fallback for RobloxLib::function_be4f0
0x00000000000be4f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000be4f4: stp        x29, x30, [sp, #0x10]
0x00000000000be4f8: add        x29, sp, #0x10
0x00000000000be4fc: mov        x19, x2
0x00000000000be500: add        x8, x1, #0x98
0x00000000000be504: cmp        x1, #0
0x00000000000be508: csel       x9, xzr, x8, eq
0x00000000000be50c: ldp        x8, x10, [x0, #8]
0x00000000000be510: add        x0, x9, x10, asr #1
0x00000000000be514: tbz        w10, #0, #0xbe520
0x00000000000be518: ldr        x9, [x0]
0x00000000000be51c: ldr        x8, [x9, w8, uxtw]
0x00000000000be520: blr        x8
0x00000000000be524: ldr        d1, [x19]
0x00000000000be528: fcmp       d0, d1
0x00000000000be52c: cset       w0, eq
0x00000000000be530: ldp        x29, x30, [sp, #0x10]
0x00000000000be534: ldp        x20, x19, [sp], #0x20
0x00000000000be538: ret        
