; instruction-faithful ARM64 fallback for RobloxLib::function_17d0360
0x00000000017d0360: sub        sp, sp, #0x50
0x00000000017d0364: stp        x22, x21, [sp, #0x20]
0x00000000017d0368: stp        x20, x19, [sp, #0x30]
0x00000000017d036c: stp        x29, x30, [sp, #0x40]
0x00000000017d0370: add        x29, sp, #0x40
0x00000000017d0374: mov        x20, x1
0x00000000017d0378: mov        x21, x0
0x00000000017d037c: mov        x19, x8
0x00000000017d0380: ldr        x0, [x0]
0x00000000017d0384: mov        w8, #1
0x00000000017d0388: stp        x0, x8, [sp, #8]
0x00000000017d038c: ldr        x8, [x0]
0x00000000017d0390: ldr        x8, [x8, #0x10]
0x00000000017d0394: mov        w1, #0x70
0x00000000017d0398: mov        w2, #8
0x00000000017d039c: blr        x8
0x00000000017d03a0: str        x0, [sp, #0x18]
0x00000000017d03a4: ldr        x1, [x21]
0x00000000017d03a8: mov        x2, x20
0x00000000017d03ac: bl         #0x17d03ec
0x00000000017d03b0: str        xzr, [sp, #0x18]
0x00000000017d03b4: add        x8, x0, #0x20
0x00000000017d03b8: stp        x8, x0, [x19]
0x00000000017d03bc: add        x0, sp, #8
0x00000000017d03c0: bl         #0x17d0274
0x00000000017d03c4: ldp        x29, x30, [sp, #0x40]
0x00000000017d03c8: ldp        x20, x19, [sp, #0x30]
0x00000000017d03cc: ldp        x22, x21, [sp, #0x20]
0x00000000017d03d0: add        sp, sp, #0x50
0x00000000017d03d4: ret        
0x00000000017d03d8: mov        x19, x0
0x00000000017d03dc: add        x0, sp, #8
0x00000000017d03e0: bl         #0x17d0274
0x00000000017d03e4: mov        x0, x19
0x00000000017d03e8: bl         #0x4b97984
