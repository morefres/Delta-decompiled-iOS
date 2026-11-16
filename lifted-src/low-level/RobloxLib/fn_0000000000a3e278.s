; instruction-faithful ARM64 fallback for RobloxLib::function_a3e278
0x0000000000a3e278: adrp       x8, #0x6104000
0x0000000000a3e27c: ldrb       w8, [x8, #0xb8]
0x0000000000a3e280: cmp        w8, #1
0x0000000000a3e284: b.ne       #0xa3e37c
0x0000000000a3e288: ldr        x8, [x0, #0xe50]
0x0000000000a3e28c: cbz        x8, #0xa3e37c
0x0000000000a3e290: adrp       x9, #0x6103000
0x0000000000a3e294: add        x9, x9, #0x930
0x0000000000a3e298: ldrb       w9, [x9]
0x0000000000a3e29c: mov        w10, #0x7f7fffff
0x0000000000a3e2a0: fmov       s0, w10
0x0000000000a3e2a4: cmp        w9, #1
0x0000000000a3e2a8: b.ne       #0xa3e378
0x0000000000a3e2ac: adrp       x9, #0x6191000
0x0000000000a3e2b0: add        x9, x9, #0x9d0
0x0000000000a3e2b4: ldrb       w9, [x9]
0x0000000000a3e2b8: tbz        w9, #0, #0xa3e378
0x0000000000a3e2bc: ldr        w9, [x0, #0x2bc]
0x0000000000a3e2c0: add        x8, x8, #0x3ac
0x0000000000a3e2c4: ldar       w8, [x8]
0x0000000000a3e2c8: fmov       s2, #1.00000000
0x0000000000a3e2cc: fmov       s0, #1.00000000
0x0000000000a3e2d0: cmp        w9, #0x40
0x0000000000a3e2d4: b.lt       #0xa3e300
0x0000000000a3e2d8: lsr        w9, w9, #6
0x0000000000a3e2dc: scvtf      s0, w8
0x0000000000a3e2e0: ucvtf      s1, w9
0x0000000000a3e2e4: fdiv       s0, s0, s1
0x0000000000a3e2e8: fmov       s1, #1.00000000
0x0000000000a3e2ec: fcmp       s0, s1
0x0000000000a3e2f0: fcsel      s1, s1, s0, gt
0x0000000000a3e2f4: fcmp       s0, #0.0
0x0000000000a3e2f8: fmov       s0, wzr
0x0000000000a3e2fc: fcsel      s0, s0, s1, mi
0x0000000000a3e300: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3e304: mov        x29, sp
0x0000000000a3e308: adrp       x8, #0x6104000
0x0000000000a3e30c: ldr        s1, [x8, #0xd0]
0x0000000000a3e310: scvtf      s1, s1
0x0000000000a3e314: mov        w8, #0x42c80000
0x0000000000a3e318: fmov       s3, w8
0x0000000000a3e31c: fdiv       s1, s1, s3
0x0000000000a3e320: fcmp       s1, s2
0x0000000000a3e324: fcsel      s4, s2, s1, gt
0x0000000000a3e328: fcmp       s1, #0.0
0x0000000000a3e32c: fmov       s5, wzr
0x0000000000a3e330: fcsel      s1, s5, s4, mi
0x0000000000a3e334: adrp       x8, #0x6104000
0x0000000000a3e338: ldr        s4, [x8, #0xe8]
0x0000000000a3e33c: scvtf      s4, s4
0x0000000000a3e340: fdiv       s3, s4, s3
0x0000000000a3e344: fcmp       s3, s2
0x0000000000a3e348: fcsel      s2, s2, s3, gt
0x0000000000a3e34c: fcmp       s3, #0.0
0x0000000000a3e350: fcsel      s2, s5, s2, mi
0x0000000000a3e354: adrp       x8, #0x6105000
0x0000000000a3e358: add        x8, x8, #0x630
0x0000000000a3e35c: ldr        s3, [x8]
0x0000000000a3e360: scvtf      s3, s3
0x0000000000a3e364: bl         #0xa434ec
0x0000000000a3e368: mov        w8, #0x43480000
0x0000000000a3e36c: fmov       s1, w8
0x0000000000a3e370: fmaxnm     s0, s0, s1
0x0000000000a3e374: ldp        x29, x30, [sp], #0x10
0x0000000000a3e378: ret        
0x0000000000a3e37c: mov        w8, #0x7f7fffff
0x0000000000a3e380: fmov       s0, w8
0x0000000000a3e384: ret        
