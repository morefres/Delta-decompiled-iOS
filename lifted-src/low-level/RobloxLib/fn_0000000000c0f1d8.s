; instruction-faithful ARM64 fallback for RobloxLib::function_c0f1d8
0x0000000000c0f1d8: mov        w8, w1
0x0000000000c0f1dc: ldp        x9, x10, [x0, #0x40]
0x0000000000c0f1e0: sub        x10, x10, x9
0x0000000000c0f1e4: cmp        x8, x10, asr #5
0x0000000000c0f1e8: b.hs       #0xc0f1f4
0x0000000000c0f1ec: add        x0, x9, x8, lsl #5
0x0000000000c0f1f0: ret        
0x0000000000c0f1f4: adrp       x8, #0x6253000
0x0000000000c0f1f8: add        x8, x8, #0xf18
0x0000000000c0f1fc: ldarb      w9, [x8]
0x0000000000c0f200: tbz        w9, #0, #0xc0f20c
0x0000000000c0f204: add        x0, x8, #0x10
0x0000000000c0f208: ret        
0x0000000000c0f20c: sub        sp, sp, #0x20
0x0000000000c0f210: stp        x29, x30, [sp, #0x10]
0x0000000000c0f214: add        x29, sp, #0x10
0x0000000000c0f218: add        x0, sp, #8
0x0000000000c0f21c: bl         #0x4b1d1f4
0x0000000000c0f220: ldr        x0, [sp, #8]
0x0000000000c0f224: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f228: add        sp, sp, #0x20
0x0000000000c0f22c: ret        
0x0000000000c0f230: mov        w8, w1
0x0000000000c0f234: ldp        x9, x10, [x0, #0x40]
0x0000000000c0f238: sub        x10, x10, x9
0x0000000000c0f23c: cmp        x8, x10, asr #5
0x0000000000c0f240: b.hs       #0xc0f24c
0x0000000000c0f244: add        x0, x9, x8, lsl #5
0x0000000000c0f248: ret        
0x0000000000c0f24c: adrp       x8, #0x6253000
0x0000000000c0f250: add        x8, x8, #0xf20
0x0000000000c0f254: ldarb      w9, [x8]
0x0000000000c0f258: tbz        w9, #0, #0xc0f264
0x0000000000c0f25c: add        x0, x8, #0x18
0x0000000000c0f260: ret        
0x0000000000c0f264: sub        sp, sp, #0x20
0x0000000000c0f268: stp        x29, x30, [sp, #0x10]
0x0000000000c0f26c: add        x29, sp, #0x10
0x0000000000c0f270: add        x0, sp, #8
0x0000000000c0f274: bl         #0x4b1d258
0x0000000000c0f278: ldr        x0, [sp, #8]
0x0000000000c0f27c: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f280: add        sp, sp, #0x20
0x0000000000c0f284: ret        
