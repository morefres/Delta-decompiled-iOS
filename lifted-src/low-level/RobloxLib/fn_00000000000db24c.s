; instruction-faithful ARM64 fallback for RobloxLib::function_db24c
0x00000000000db24c: stp        x20, x19, [sp, #-0x20]!
0x00000000000db250: stp        x29, x30, [sp, #0x10]
0x00000000000db254: add        x29, sp, #0x10
0x00000000000db258: mov        x19, x2
0x00000000000db25c: add        x8, x1, #0xe0
0x00000000000db260: cmp        x1, #0
0x00000000000db264: csel       x9, xzr, x8, eq
0x00000000000db268: ldp        x8, x10, [x0, #8]
0x00000000000db26c: add        x0, x9, x10, asr #1
0x00000000000db270: tbz        w10, #0, #0xdb27c
0x00000000000db274: ldr        x9, [x0]
0x00000000000db278: ldr        x8, [x9, w8, uxtw]
0x00000000000db27c: blr        x8
0x00000000000db280: ldr        w8, [x19]
0x00000000000db284: cmp        w0, w8
0x00000000000db288: cset       w0, eq
0x00000000000db28c: ldp        x29, x30, [sp, #0x10]
0x00000000000db290: ldp        x20, x19, [sp], #0x20
0x00000000000db294: ret        
