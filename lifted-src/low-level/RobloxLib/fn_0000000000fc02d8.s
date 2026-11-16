; instruction-faithful ARM64 fallback for RobloxLib::function_fc02d8
0x0000000000fc02d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc02dc: stp        x29, x30, [sp, #0x10]
0x0000000000fc02e0: add        x29, sp, #0x10
0x0000000000fc02e4: mov        x19, x8
0x0000000000fc02e8: add        x8, x1, #0x160
0x0000000000fc02ec: cmp        x1, #0
0x0000000000fc02f0: csel       x9, xzr, x8, eq
0x0000000000fc02f4: ldp        x8, x10, [x0, #8]
0x0000000000fc02f8: add        x0, x9, x10, asr #1
0x0000000000fc02fc: tbz        w10, #0, #0xfc0308
0x0000000000fc0300: ldr        x9, [x0]
0x0000000000fc0304: ldr        x8, [x9, w8, uxtw]
0x0000000000fc0308: blr        x8
0x0000000000fc030c: ldp        q0, q1, [x0]
0x0000000000fc0310: stp        q0, q1, [x19]
0x0000000000fc0314: ldr        q0, [x0, #0x20]
0x0000000000fc0318: str        q0, [x19, #0x20]
0x0000000000fc031c: ldp        x29, x30, [sp, #0x10]
0x0000000000fc0320: ldp        x20, x19, [sp], #0x20
0x0000000000fc0324: ret        
