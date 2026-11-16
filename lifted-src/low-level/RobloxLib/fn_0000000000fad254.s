; instruction-faithful ARM64 fallback for RobloxLib::function_fad254
0x0000000000fad254: stp        x22, x21, [sp, #-0x30]!
0x0000000000fad258: stp        x20, x19, [sp, #0x10]
0x0000000000fad25c: stp        x29, x30, [sp, #0x20]
0x0000000000fad260: add        x29, sp, #0x20
0x0000000000fad264: mov        x20, x2
0x0000000000fad268: mov        x19, x0
0x0000000000fad26c: add        x8, x1, #0x98
0x0000000000fad270: cmp        x1, #0
0x0000000000fad274: csel       x9, xzr, x8, eq
0x0000000000fad278: ldp        x8, x10, [x0, #8]
0x0000000000fad27c: add        x0, x9, x10, asr #1
0x0000000000fad280: tbz        w10, #0, #0xfad28c
0x0000000000fad284: ldr        x9, [x0]
0x0000000000fad288: ldr        x8, [x9, w8, uxtw]
0x0000000000fad28c: blr        x8
0x0000000000fad290: mov        x21, x0
0x0000000000fad294: add        x8, x20, #0x98
0x0000000000fad298: cmp        x20, #0
0x0000000000fad29c: csel       x9, xzr, x8, eq
0x0000000000fad2a0: ldp        x8, x10, [x19, #8]
0x0000000000fad2a4: add        x0, x9, x10, asr #1
0x0000000000fad2a8: tbz        w10, #0, #0xfad2b4
0x0000000000fad2ac: ldr        x9, [x0]
0x0000000000fad2b0: ldr        x8, [x9, w8, uxtw]
0x0000000000fad2b4: blr        x8
0x0000000000fad2b8: cmp        x21, x0
0x0000000000fad2bc: cset       w0, eq
0x0000000000fad2c0: ldp        x29, x30, [sp, #0x20]
0x0000000000fad2c4: ldp        x20, x19, [sp, #0x10]
0x0000000000fad2c8: ldp        x22, x21, [sp], #0x30
0x0000000000fad2cc: ret        
