; instruction-faithful ARM64 fallback for RobloxLib::function_a6f300
0x0000000000a6f300: stp        x20, x19, [sp, #-0x20]!
0x0000000000a6f304: stp        x29, x30, [sp, #0x10]
0x0000000000a6f308: add        x29, sp, #0x10
0x0000000000a6f30c: add        x20, x0, #3, lsl #12
0x0000000000a6f310: ldrb       w8, [x20, #0x449]
0x0000000000a6f314: cmp        w8, #1
0x0000000000a6f318: b.ne       #0xa6f324
0x0000000000a6f31c: ldrb       w8, [x20, #0x448]
0x0000000000a6f320: b          #0xa6f3e8
0x0000000000a6f324: mov        x19, x0
0x0000000000a6f328: adrp       x8, #0x6105000
0x0000000000a6f32c: add        x8, x8, #0x70
0x0000000000a6f330: ldrb       w8, [x8]
0x0000000000a6f334: cmp        w8, #1
0x0000000000a6f338: b.ne       #0xa6f348
0x0000000000a6f33c: ldr        x0, [x19, #0x1a0]
0x0000000000a6f340: bl         #0xa838c0
0x0000000000a6f344: tbnz       w0, #0, #0xa6f3e4
0x0000000000a6f348: adrp       x8, #0x6104000
0x0000000000a6f34c: ldrb       w8, [x8, #0xed0]
0x0000000000a6f350: cmp        w8, #1
0x0000000000a6f354: b.ne       #0xa6f38c
0x0000000000a6f358: ldr        x0, [x19, #0x1a0]
0x0000000000a6f35c: ldr        x8, [x0]
0x0000000000a6f360: ldr        x8, [x8, #0x418]
0x0000000000a6f364: blr        x8
0x0000000000a6f368: cbz        w0, #0xa6f38c
0x0000000000a6f36c: adrp       x8, #0x6621000
0x0000000000a6f370: add        x8, x8, #0x1a0
0x0000000000a6f374: ldrb       w8, [x8]
0x0000000000a6f378: cmp        w8, #1
0x0000000000a6f37c: b.ne       #0xa6f38c
0x0000000000a6f380: add        x0, x19, #0x288
0x0000000000a6f384: bl         #0xa61cb8
0x0000000000a6f388: tbnz       w0, #0, #0xa6f3e4
0x0000000000a6f38c: adrp       x8, #0x619f000
0x0000000000a6f390: add        x8, x8, #0xdb8
0x0000000000a6f394: ldrb       w8, [x8]
0x0000000000a6f398: tbz        w8, #0, #0xa6f3dc
0x0000000000a6f39c: ldr        x0, [x19, #0x1a0]
0x0000000000a6f3a0: ldr        x8, [x0]
0x0000000000a6f3a4: ldr        x8, [x8, #0x2b0]
0x0000000000a6f3a8: blr        x8
0x0000000000a6f3ac: cbz        x0, #0xa6f3e4
0x0000000000a6f3b0: ldr        w8, [x0, #0x354]
0x0000000000a6f3b4: cmp        w8, #1
0x0000000000a6f3b8: b.gt       #0xa6f3cc
0x0000000000a6f3bc: cbz        w8, #0xa6f3e4
0x0000000000a6f3c0: cmp        w8, #1
0x0000000000a6f3c4: b.eq       #0xa6f3e8
0x0000000000a6f3c8: b          #0xa6f3e4
0x0000000000a6f3cc: cmp        w8, #2
0x0000000000a6f3d0: b.eq       #0xa6f3e4
0x0000000000a6f3d4: cmp        w8, #3
0x0000000000a6f3d8: b.ne       #0xa6f3e4
0x0000000000a6f3dc: ldrb       w8, [x20, #0x269]
0x0000000000a6f3e0: b          #0xa6f3e8
0x0000000000a6f3e4: mov        w8, #0
0x0000000000a6f3e8: and        w0, w8, #1
0x0000000000a6f3ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a6f3f0: ldp        x20, x19, [sp], #0x20
0x0000000000a6f3f4: ret        
0x0000000000a6f3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a6f3fc: stp        x29, x30, [sp, #0x10]
0x0000000000a6f400: add        x29, sp, #0x10
0x0000000000a6f404: mov        x19, x0
0x0000000000a6f408: ldr        x0, [x0, #0x1a0]
0x0000000000a6f40c: ldr        x8, [x0]
0x0000000000a6f410: ldr        x8, [x8, #0x2b0]
0x0000000000a6f414: blr        x8
0x0000000000a6f418: cbz        x0, #0xa6f454
0x0000000000a6f41c: ldr        w8, [x0, #0x354]
0x0000000000a6f420: cmp        w8, #1
0x0000000000a6f424: b.gt       #0xa6f438
0x0000000000a6f428: cbz        w8, #0xa6f454
0x0000000000a6f42c: cmp        w8, #1
0x0000000000a6f430: b.eq       #0xa6f458
0x0000000000a6f434: b          #0xa6f454
0x0000000000a6f438: cmp        w8, #2
0x0000000000a6f43c: b.eq       #0xa6f454
0x0000000000a6f440: cmp        w8, #3
0x0000000000a6f444: b.ne       #0xa6f454
0x0000000000a6f448: mov        w8, #0x3268
0x0000000000a6f44c: ldrb       w8, [x19, x8]
0x0000000000a6f450: b          #0xa6f458
0x0000000000a6f454: mov        w8, #0
0x0000000000a6f458: and        w0, w8, #1
0x0000000000a6f45c: ldp        x29, x30, [sp, #0x10]
0x0000000000a6f460: ldp        x20, x19, [sp], #0x20
0x0000000000a6f464: ret        
0x0000000000a6f468: ldr        w1, [x0, #0x7c0]
0x0000000000a6f46c: cmn        w1, #1
0x0000000000a6f470: b.eq       #0xa6f4e4
0x0000000000a6f474: stp        x20, x19, [sp, #-0x20]!
0x0000000000a6f478: stp        x29, x30, [sp, #0x10]
0x0000000000a6f47c: add        x29, sp, #0x10
0x0000000000a6f480: mov        x19, x0
0x0000000000a6f484: add        x0, x0, #0x788
0x0000000000a6f488: bl         #0xa9b7c4
0x0000000000a6f48c: ldr        x8, [x19, #0x790]
0x0000000000a6f490: cmp        x8, x0
0x0000000000a6f494: b.eq       #0xa6f4a4
0x0000000000a6f498: mov        x1, x0
0x0000000000a6f49c: mov        x0, x19
0x0000000000a6f4a0: bl         #0xa60840
0x0000000000a6f4a4: add        x0, x19, #0x788
0x0000000000a6f4a8: add        x1, x19, #0x7d0
0x0000000000a6f4ac: bl         #0xa9b738
0x0000000000a6f4b0: mov        w8, #0x1670
0x0000000000a6f4b4: add        x0, x19, #0x788
0x0000000000a6f4b8: add        x1, x19, x8
0x0000000000a6f4bc: bl         #0xa9b738
0x0000000000a6f4c0: mov        w8, #0x2640
0x0000000000a6f4c4: ldr        w9, [x19, #0x7c0]
0x0000000000a6f4c8: add        x0, x19, x8
0x0000000000a6f4cc: orr        x1, x9, #0x100000000
0x0000000000a6f4d0: bl         #0xa75ee0
0x0000000000a6f4d4: mov        w8, #-1
0x0000000000a6f4d8: str        w8, [x19, #0x7c0]
0x0000000000a6f4dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a6f4e0: ldp        x20, x19, [sp], #0x20
0x0000000000a6f4e4: ret        
