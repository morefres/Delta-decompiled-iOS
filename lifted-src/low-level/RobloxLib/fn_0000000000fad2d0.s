; instruction-faithful ARM64 fallback for RobloxLib::function_fad2d0
0x0000000000fad2d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fad2d4: stp        x29, x30, [sp, #0x10]
0x0000000000fad2d8: add        x29, sp, #0x10
0x0000000000fad2dc: mov        x19, x2
0x0000000000fad2e0: add        x8, x1, #0x98
0x0000000000fad2e4: cmp        x1, #0
0x0000000000fad2e8: csel       x9, xzr, x8, eq
0x0000000000fad2ec: ldp        x8, x10, [x0, #8]
0x0000000000fad2f0: add        x0, x9, x10, asr #1
0x0000000000fad2f4: tbz        w10, #0, #0xfad300
0x0000000000fad2f8: ldr        x9, [x0]
0x0000000000fad2fc: ldr        x8, [x9, w8, uxtw]
0x0000000000fad300: blr        x8
0x0000000000fad304: ldr        x8, [x19]
0x0000000000fad308: cmp        x0, x8
0x0000000000fad30c: cset       w0, eq
0x0000000000fad310: ldp        x29, x30, [sp, #0x10]
0x0000000000fad314: ldp        x20, x19, [sp], #0x20
0x0000000000fad318: ret        
