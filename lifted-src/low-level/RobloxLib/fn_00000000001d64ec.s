; instruction-faithful ARM64 fallback for RobloxLib::function_1d64ec
0x00000000001d64ec: stp        x22, x21, [sp, #-0x30]!
0x00000000001d64f0: stp        x20, x19, [sp, #0x10]
0x00000000001d64f4: stp        x29, x30, [sp, #0x20]
0x00000000001d64f8: add        x29, sp, #0x20
0x00000000001d64fc: mov        x20, x2
0x00000000001d6500: mov        x19, x0
0x00000000001d6504: add        x8, x1, #0xa8
0x00000000001d6508: cmp        x1, #0
0x00000000001d650c: csel       x9, xzr, x8, eq
0x00000000001d6510: ldp        x8, x10, [x0, #8]
0x00000000001d6514: add        x0, x9, x10, asr #1
0x00000000001d6518: tbz        w10, #0, #0x1d6524
0x00000000001d651c: ldr        x9, [x0]
0x00000000001d6520: ldr        x8, [x9, w8, uxtw]
0x00000000001d6524: blr        x8
0x00000000001d6528: mov        x21, x0
0x00000000001d652c: add        x8, x20, #0xa8
0x00000000001d6530: cmp        x20, #0
0x00000000001d6534: csel       x9, xzr, x8, eq
0x00000000001d6538: ldp        x8, x10, [x19, #8]
0x00000000001d653c: add        x0, x9, x10, asr #1
0x00000000001d6540: tbz        w10, #0, #0x1d654c
0x00000000001d6544: ldr        x9, [x0]
0x00000000001d6548: ldr        x8, [x9, w8, uxtw]
0x00000000001d654c: blr        x8
0x00000000001d6550: cmp        w21, w0
0x00000000001d6554: cset       w0, eq
0x00000000001d6558: ldp        x29, x30, [sp, #0x20]
0x00000000001d655c: ldp        x20, x19, [sp, #0x10]
0x00000000001d6560: ldp        x22, x21, [sp], #0x30
0x00000000001d6564: ret        
