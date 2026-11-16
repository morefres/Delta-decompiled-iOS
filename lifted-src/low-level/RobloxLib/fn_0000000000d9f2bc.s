; instruction-faithful ARM64 fallback for RobloxLib::function_d9f2bc
0x0000000000d9f2bc: stp        x26, x25, [sp, #-0x50]!
0x0000000000d9f2c0: stp        x24, x23, [sp, #0x10]
0x0000000000d9f2c4: stp        x22, x21, [sp, #0x20]
0x0000000000d9f2c8: stp        x20, x19, [sp, #0x30]
0x0000000000d9f2cc: stp        x29, x30, [sp, #0x40]
0x0000000000d9f2d0: add        x29, sp, #0x40
0x0000000000d9f2d4: mov        x19, x1
0x0000000000d9f2d8: mov        x21, x0
0x0000000000d9f2dc: mov        x0, x1
0x0000000000d9f2e0: bl         #0x46fd5ec
0x0000000000d9f2e4: ldr        x22, [x21, #8]
0x0000000000d9f2e8: cbz        x22, #0xd9f394
0x0000000000d9f2ec: mov        x20, x0
0x0000000000d9f2f0: fmov       d0, x22
0x0000000000d9f2f4: cnt        v0.8b, v0.8b
0x0000000000d9f2f8: uaddlv     h0, v0.8b
0x0000000000d9f2fc: fmov       w23, s0
0x0000000000d9f300: cmp        x23, #1
0x0000000000d9f304: b.hi       #0xd9f314
0x0000000000d9f308: sub        x8, x22, #1
0x0000000000d9f30c: and        x24, x8, x20
0x0000000000d9f310: b          #0xd9f328
0x0000000000d9f314: mov        x24, x20
0x0000000000d9f318: cmp        x20, x22
0x0000000000d9f31c: b.lo       #0xd9f328
0x0000000000d9f320: udiv       x8, x20, x22
0x0000000000d9f324: msub       x24, x8, x22, x20
0x0000000000d9f328: ldr        x8, [x21]
0x0000000000d9f32c: ldr        x8, [x8, x24, lsl #3]
0x0000000000d9f330: cbz        x8, #0xd9f394
0x0000000000d9f334: ldr        x21, [x8]
0x0000000000d9f338: cbz        x21, #0xd9f398
0x0000000000d9f33c: sub        x25, x22, #1
0x0000000000d9f340: ldr        x8, [x21, #8]
0x0000000000d9f344: cmp        x8, x20
0x0000000000d9f348: b.ne       #0xd9f360
0x0000000000d9f34c: add        x0, x21, #0x10
0x0000000000d9f350: mov        x1, x19
0x0000000000d9f354: bl         #0x46e9b20
0x0000000000d9f358: tbz        w0, #0, #0xd9f388
0x0000000000d9f35c: b          #0xd9f398
0x0000000000d9f360: cmp        x23, #1
0x0000000000d9f364: b.hi       #0xd9f370
0x0000000000d9f368: and        x8, x8, x25
0x0000000000d9f36c: b          #0xd9f380
0x0000000000d9f370: cmp        x8, x22
0x0000000000d9f374: b.lo       #0xd9f380
0x0000000000d9f378: udiv       x9, x8, x22
0x0000000000d9f37c: msub       x8, x9, x22, x8
0x0000000000d9f380: cmp        x8, x24
0x0000000000d9f384: b.ne       #0xd9f394
0x0000000000d9f388: ldr        x21, [x21]
0x0000000000d9f38c: cbnz       x21, #0xd9f340
0x0000000000d9f390: b          #0xd9f398
0x0000000000d9f394: mov        x21, #0
0x0000000000d9f398: mov        x0, x21
0x0000000000d9f39c: ldp        x29, x30, [sp, #0x40]
0x0000000000d9f3a0: ldp        x20, x19, [sp, #0x30]
0x0000000000d9f3a4: ldp        x22, x21, [sp, #0x20]
0x0000000000d9f3a8: ldp        x24, x23, [sp, #0x10]
0x0000000000d9f3ac: ldp        x26, x25, [sp], #0x50
0x0000000000d9f3b0: ret        
