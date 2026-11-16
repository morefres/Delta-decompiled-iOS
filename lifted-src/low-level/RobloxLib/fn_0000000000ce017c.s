; instruction-faithful ARM64 fallback for RobloxLib::function_ce017c
0x0000000000ce017c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce0180: stp        x29, x30, [sp, #0x10]
0x0000000000ce0184: add        x29, sp, #0x10
0x0000000000ce0188: mov        w8, #0x110
0x0000000000ce018c: umaddl     x8, w1, w8, x0
0x0000000000ce0190: add        x8, x8, #0xd6, lsl #12
0x0000000000ce0194: add        x19, x8, #0x5b0
0x0000000000ce0198: mov        x0, x1
0x0000000000ce019c: bl         #0xce727c
0x0000000000ce01a0: ldr        w9, [x19, #0x48]
0x0000000000ce01a4: cmp        w9, w0
0x0000000000ce01a8: b.ne       #0xce01b4
0x0000000000ce01ac: ldr        x0, [x19, #0x40]
0x0000000000ce01b0: b          #0xce0264
0x0000000000ce01b4: mov        x8, x0
0x0000000000ce01b8: mov        x9, #0
0x0000000000ce01bc: mov        x0, #0
0x0000000000ce01c0: ucvtf      s0, w8
0x0000000000ce01c4: mov        w10, #0x42900000
0x0000000000ce01c8: fmov       s1, w10
0x0000000000ce01cc: fdiv       s1, s1, s0
0x0000000000ce01d0: fmov       s0, #4.00000000
0x0000000000ce01d4: fadd       s1, s1, s0
0x0000000000ce01d8: fmul       s1, s1, s1
0x0000000000ce01dc: fmov       s2, #-4.00000000
0x0000000000ce01e0: mov        w10, #1
0x0000000000ce01e4: mov        x12, #0
0x0000000000ce01e8: lsl        x11, x9, #3
0x0000000000ce01ec: ucvtf      s3, w9
0x0000000000ce01f0: cmp        x9, #3
0x0000000000ce01f4: add        x9, x9, #1
0x0000000000ce01f8: ucvtf      s4, w9
0x0000000000ce01fc: fsub       s4, s0, s4
0x0000000000ce0200: fadd       s3, s3, s2
0x0000000000ce0204: fcsel      s3, s3, s4, hi
0x0000000000ce0208: fmul       s3, s3, s3
0x0000000000ce020c: cmp        x12, #4
0x0000000000ce0210: add        x13, x12, #1
0x0000000000ce0214: ucvtf      s4, w13
0x0000000000ce0218: ucvtf      s5, w12
0x0000000000ce021c: add        x14, x12, x11
0x0000000000ce0220: csinc      x13, x13, x12, hs
0x0000000000ce0224: fsub       s4, s0, s4
0x0000000000ce0228: fadd       s5, s5, s2
0x0000000000ce022c: fcsel      s4, s4, s5, lo
0x0000000000ce0230: fmul       s4, s4, s4
0x0000000000ce0234: fadd       s4, s3, s4
0x0000000000ce0238: lsl        x12, x10, x14
0x0000000000ce023c: fcmp       s4, s1
0x0000000000ce0240: csel       x12, xzr, x12, hi
0x0000000000ce0244: orr        x0, x12, x0
0x0000000000ce0248: mov        x12, x13
0x0000000000ce024c: cmp        x13, #8
0x0000000000ce0250: b.ne       #0xce020c
0x0000000000ce0254: cmp        x9, #8
0x0000000000ce0258: b.ne       #0xce01e4
0x0000000000ce025c: str        x0, [x19, #0x40]
0x0000000000ce0260: str        w8, [x19, #0x48]
0x0000000000ce0264: ldp        x29, x30, [sp, #0x10]
0x0000000000ce0268: ldp        x20, x19, [sp], #0x20
0x0000000000ce026c: ret        
