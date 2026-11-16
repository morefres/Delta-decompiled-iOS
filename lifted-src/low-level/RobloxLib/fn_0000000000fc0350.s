; instruction-faithful ARM64 fallback for RobloxLib::function_fc0350
0x0000000000fc0350: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc0354: stp        x20, x19, [sp, #0x10]
0x0000000000fc0358: stp        x29, x30, [sp, #0x20]
0x0000000000fc035c: add        x29, sp, #0x20
0x0000000000fc0360: mov        x21, x2
0x0000000000fc0364: mov        x20, x0
0x0000000000fc0368: add        x8, x1, #0x160
0x0000000000fc036c: cmp        x1, #0
0x0000000000fc0370: csel       x9, xzr, x8, eq
0x0000000000fc0374: ldp        x8, x10, [x0, #8]
0x0000000000fc0378: add        x0, x9, x10, asr #1
0x0000000000fc037c: tbz        w10, #0, #0xfc0388
0x0000000000fc0380: ldr        x9, [x0]
0x0000000000fc0384: ldr        x8, [x9, w8, uxtw]
0x0000000000fc0388: blr        x8
0x0000000000fc038c: mov        x19, x0
0x0000000000fc0390: add        x8, x21, #0x160
0x0000000000fc0394: cmp        x21, #0
0x0000000000fc0398: csel       x9, xzr, x8, eq
0x0000000000fc039c: ldp        x8, x10, [x20, #8]
0x0000000000fc03a0: add        x0, x9, x10, asr #1
0x0000000000fc03a4: tbz        w10, #0, #0xfc03b0
0x0000000000fc03a8: ldr        x9, [x0]
0x0000000000fc03ac: ldr        x8, [x9, w8, uxtw]
0x0000000000fc03b0: blr        x8
0x0000000000fc03b4: ldr        s0, [x19, #0x24]
0x0000000000fc03b8: ldr        s1, [x0, #0x24]
0x0000000000fc03bc: fcmp       s0, s1
0x0000000000fc03c0: b.ne       #0xfc03fc
0x0000000000fc03c4: mov        x1, x0
0x0000000000fc03c8: ldr        s0, [x19, #0x28]
0x0000000000fc03cc: ldr        s1, [x0, #0x28]
0x0000000000fc03d0: fcmp       s0, s1
0x0000000000fc03d4: b.ne       #0xfc03fc
0x0000000000fc03d8: ldr        s0, [x19, #0x2c]
0x0000000000fc03dc: ldr        s1, [x1, #0x2c]
0x0000000000fc03e0: fcmp       s0, s1
0x0000000000fc03e4: b.ne       #0xfc03fc
0x0000000000fc03e8: mov        x0, x19
0x0000000000fc03ec: ldp        x29, x30, [sp, #0x20]
0x0000000000fc03f0: ldp        x20, x19, [sp, #0x10]
0x0000000000fc03f4: ldp        x22, x21, [sp], #0x30
0x0000000000fc03f8: b          #0x46b8a5c
0x0000000000fc03fc: mov        w0, #0
0x0000000000fc0400: ldp        x29, x30, [sp, #0x20]
0x0000000000fc0404: ldp        x20, x19, [sp, #0x10]
0x0000000000fc0408: ldp        x22, x21, [sp], #0x30
0x0000000000fc040c: ret        
