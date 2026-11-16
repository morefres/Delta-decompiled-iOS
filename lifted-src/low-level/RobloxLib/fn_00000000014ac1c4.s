; instruction-faithful ARM64 fallback for RobloxLib::function_14ac1c4
0x00000000014ac1c4: sub        sp, sp, #0x70
0x00000000014ac1c8: stp        x26, x25, [sp, #0x20]
0x00000000014ac1cc: stp        x24, x23, [sp, #0x30]
0x00000000014ac1d0: stp        x22, x21, [sp, #0x40]
0x00000000014ac1d4: stp        x20, x19, [sp, #0x50]
0x00000000014ac1d8: stp        x29, x30, [sp, #0x60]
0x00000000014ac1dc: add        x29, sp, #0x60
0x00000000014ac1e0: mov        x19, x1
0x00000000014ac1e4: mov        x20, x0
0x00000000014ac1e8: adrp       x8, #0x5ba4000
0x00000000014ac1ec: ldr        x8, [x8, #0x338]
0x00000000014ac1f0: ldr        x8, [x8]
0x00000000014ac1f4: str        x8, [sp, #0x18]
0x00000000014ac1f8: mov        w8, w2
0x00000000014ac1fc: ldr        w21, [x0, #0x140]
0x00000000014ac200: mov        x23, #-0x5555555555555556
0x00000000014ac204: movk       x23, #0xaaab
0x00000000014ac208: adrp       x9, #0x4bdd000
0x00000000014ac20c: ldr        q0, [x9, #0x360]
0x00000000014ac210: str        q0, [sp]
0x00000000014ac214: mov        x22, x8
0x00000000014ac218: cmp        x8, x21
0x00000000014ac21c: b.lo       #0x14ac380
0x00000000014ac220: ldp        x8, x9, [x20, #0x1f8]
0x00000000014ac224: sub        x9, x9, x8
0x00000000014ac228: cmp        x22, x9, asr #3
0x00000000014ac22c: b.hs       #0x14ac398
0x00000000014ac230: ldp        x10, x9, [x20, #0x128]
0x00000000014ac234: sub        x9, x9, x10
0x00000000014ac238: cmp        x22, x9, asr #2
0x00000000014ac23c: b.hs       #0x14ac398
0x00000000014ac240: add        x24, x8, x22, lsl #3
0x00000000014ac244: ldrb       w8, [x24, #6]
0x00000000014ac248: cmp        x8, #2
0x00000000014ac24c: b.lo       #0x14ac398
0x00000000014ac250: ldr        w9, [x24]
0x00000000014ac254: ldrb       w10, [x24, #4]
0x00000000014ac258: add        x9, x10, x9
0x00000000014ac25c: ldr        x10, [x20, #0x220]
0x00000000014ac260: ldr        x11, [x20, #0x218]
0x00000000014ac264: sub        x10, x10, x11
0x00000000014ac268: asr        x10, x10, #4
0x00000000014ac26c: mul        x10, x10, x23
0x00000000014ac270: cmp        x9, x10
0x00000000014ac274: b.hi       #0x14ac398
0x00000000014ac278: dup        v0.2d, x8
0x00000000014ac27c: ldr        q1, [sp]
0x00000000014ac280: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ac284: xtn        v0.2s, v0.2d
0x00000000014ac288: movi       v1.16b, #0
0x00000000014ac28c: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ac290: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ac294: str        d0, [sp, #0x10]
0x00000000014ac298: add        x1, sp, #0x10
0x00000000014ac29c: mov        x0, x19
0x00000000014ac2a0: mov        w2, #8
0x00000000014ac2a4: bl         #0x2881800
0x00000000014ac2a8: ldrb       w8, [x24, #6]
0x00000000014ac2ac: cmp        w8, #6
0x00000000014ac2b0: b.eq       #0x14ac2f0
0x00000000014ac2b4: cmp        w8, #5
0x00000000014ac2b8: b.ne       #0x14ac324
0x00000000014ac2bc: ldrb       w8, [x24, #5]
0x00000000014ac2c0: dup        v0.2d, x8
0x00000000014ac2c4: ldr        q1, [sp]
0x00000000014ac2c8: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ac2cc: xtn        v0.2s, v0.2d
0x00000000014ac2d0: movi       v1.16b, #0
0x00000000014ac2d4: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ac2d8: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ac2dc: str        d0, [sp, #0x10]
0x00000000014ac2e0: add        x1, sp, #0x10
0x00000000014ac2e4: mov        x0, x19
0x00000000014ac2e8: mov        w2, #8
0x00000000014ac2ec: bl         #0x2881800
0x00000000014ac2f0: ldrb       w8, [x24, #4]
0x00000000014ac2f4: dup        v0.2d, x8
0x00000000014ac2f8: ldr        q1, [sp]
0x00000000014ac2fc: ushl       v0.2d, v0.2d, v1.2d
0x00000000014ac300: xtn        v0.2s, v0.2d
0x00000000014ac304: movi       v1.16b, #0
0x00000000014ac308: uzp1       v0.4h, v0.4h, v1.4h
0x00000000014ac30c: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ac310: str        d0, [sp, #0x10]
0x00000000014ac314: add        x1, sp, #0x10
0x00000000014ac318: mov        x0, x19
0x00000000014ac31c: mov        w2, #8
0x00000000014ac320: bl         #0x2881800
0x00000000014ac324: ldr        w25, [x24]
0x00000000014ac328: ldrb       w8, [x24, #4]
0x00000000014ac32c: add        w8, w25, w8
0x00000000014ac330: cmp        w25, w8
0x00000000014ac334: b.hs       #0x14ac36c
0x00000000014ac338: add        x8, x25, x25, lsl #1
0x00000000014ac33c: lsl        x26, x8, #4
0x00000000014ac340: ldr        x8, [x20, #0x218]
0x00000000014ac344: add        x1, x8, x26
0x00000000014ac348: mov        x0, x19
0x00000000014ac34c: bl         #0x14aba84
0x00000000014ac350: add        x25, x25, #1
0x00000000014ac354: ldr        w8, [x24]
0x00000000014ac358: ldrb       w9, [x24, #4]
0x00000000014ac35c: add        w8, w8, w9
0x00000000014ac360: add        x26, x26, #0x30
0x00000000014ac364: cmp        x25, x8
0x00000000014ac368: b.lo       #0x14ac340
0x00000000014ac36c: ldr        x8, [x20, #0x128]
0x00000000014ac370: ldr        w8, [x8, x22, lsl #2]
0x00000000014ac374: cmp        x8, x22
0x00000000014ac378: b.lo       #0x14ac214
0x00000000014ac37c: b          #0x14ac398
0x00000000014ac380: movi       d0, #0x000000000000ff
0x00000000014ac384: str        d0, [sp, #0x10]
0x00000000014ac388: add        x1, sp, #0x10
0x00000000014ac38c: mov        x0, x19
0x00000000014ac390: mov        w2, #8
0x00000000014ac394: bl         #0x2881800
0x00000000014ac398: cmp        x22, x21
0x00000000014ac39c: cset       w0, lo
0x00000000014ac3a0: ldr        x8, [sp, #0x18]
0x00000000014ac3a4: adrp       x9, #0x5ba4000
0x00000000014ac3a8: ldr        x9, [x9, #0x338]
0x00000000014ac3ac: ldr        x9, [x9]
0x00000000014ac3b0: cmp        x9, x8
0x00000000014ac3b4: b.ne       #0x14ac3d4
0x00000000014ac3b8: ldp        x29, x30, [sp, #0x60]
0x00000000014ac3bc: ldp        x20, x19, [sp, #0x50]
0x00000000014ac3c0: ldp        x22, x21, [sp, #0x40]
0x00000000014ac3c4: ldp        x24, x23, [sp, #0x30]
0x00000000014ac3c8: ldp        x26, x25, [sp, #0x20]
0x00000000014ac3cc: add        sp, sp, #0x70
0x00000000014ac3d0: ret        
0x00000000014ac3d4: bl         #0x4b98620
