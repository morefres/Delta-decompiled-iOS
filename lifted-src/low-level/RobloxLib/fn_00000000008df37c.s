; instruction-faithful ARM64 fallback for RobloxLib::function_8df37c
0x00000000008df37c: sub        sp, sp, #0xf0
0x00000000008df380: stp        x28, x27, [sp, #0x90]
0x00000000008df384: stp        x26, x25, [sp, #0xa0]
0x00000000008df388: stp        x24, x23, [sp, #0xb0]
0x00000000008df38c: stp        x22, x21, [sp, #0xc0]
0x00000000008df390: stp        x20, x19, [sp, #0xd0]
0x00000000008df394: stp        x29, x30, [sp, #0xe0]
0x00000000008df398: add        x29, sp, #0xe0
0x00000000008df39c: mov        x21, x7
0x00000000008df3a0: mov        x22, x6
0x00000000008df3a4: mov        x23, x5
0x00000000008df3a8: mov        x25, x4
0x00000000008df3ac: mov        x26, x3
0x00000000008df3b0: mov        x27, x2
0x00000000008df3b4: mov        x28, x1
0x00000000008df3b8: mov        x24, x0
0x00000000008df3bc: adrp       x8, #0x5ba4000
0x00000000008df3c0: ldr        x8, [x8, #0x338]
0x00000000008df3c4: ldr        x8, [x8]
0x00000000008df3c8: stur       x8, [x29, #-0x58]
0x00000000008df3cc: adrp       x8, #0x65d8000
0x00000000008df3d0: ldr        w0, [x8, #0xdf8]
0x00000000008df3d4: bl         #0x47e85ac
0x00000000008df3d8: mov        x19, x0
0x00000000008df3dc: mov        w0, #0xc8
0x00000000008df3e0: bl         #0x47e9370
0x00000000008df3e4: mov        x20, x0
0x00000000008df3e8: ldr        x24, [x24]
0x00000000008df3ec: ldp        x9, x8, [x28]
0x00000000008df3f0: stp        x9, x8, [sp, #0x38]
0x00000000008df3f4: cbz        x8, #0x8df40c
0x00000000008df3f8: add        x8, x8, #8
0x00000000008df3fc: ldxr       x9, [x8]
0x00000000008df400: add        x9, x9, #1
0x00000000008df404: stxr       w10, x9, [x8]
0x00000000008df408: cbnz       w10, #0x8df3fc
0x00000000008df40c: ldp        q1, q0, [x27]
0x00000000008df410: str        q1, [sp, #0x10]
0x00000000008df414: stp        q1, q0, [sp, #0x50]
0x00000000008df418: stp        xzr, xzr, [x27, #0x10]
0x00000000008df41c: stp        xzr, xzr, [x27]
0x00000000008df420: ldr        x8, [x27, #0x20]
0x00000000008df424: str        x8, [sp, #0x70]
0x00000000008df428: ldr        x26, [x26]
0x00000000008df42c: stp        xzr, xzr, [sp, #0x28]
0x00000000008df430: str        xzr, [sp, #0x20]
0x00000000008df434: ldp        x1, x2, [x25]
0x00000000008df438: sub        x8, x2, x1
0x00000000008df43c: asr        x8, x8, #4
0x00000000008df440: mov        x9, #-0x3333333333333334
0x00000000008df444: movk       x9, #0xcccd
0x00000000008df448: mul        x3, x8, x9
0x00000000008df44c: add        x0, sp, #0x20
0x00000000008df450: bl         #0x2a3a00
0x00000000008df454: ldr        x6, [x23]
0x00000000008df458: ldr        x7, [x22]
0x00000000008df45c: ldr        w8, [x21]
0x00000000008df460: str        w8, [sp]
0x00000000008df464: add        x22, sp, #0x20
0x00000000008df468: add        x2, sp, #0x38
0x00000000008df46c: add        x3, sp, #0x50
0x00000000008df470: add        x5, sp, #0x20
0x00000000008df474: mov        x0, x20
0x00000000008df478: mov        x1, x24
0x00000000008df47c: mov        x4, x26
0x00000000008df480: bl         #0xa128fc
0x00000000008df484: str        x22, [sp, #0x48]
0x00000000008df488: add        x0, sp, #0x48
0x00000000008df48c: bl         #0x2d818
0x00000000008df490: ldr        x0, [sp, #0x50]
0x00000000008df494: cbz        x0, #0x8df4a0
0x00000000008df498: str        x0, [sp, #0x58]
0x00000000008df49c: bl         #0x47e93a8
0x00000000008df4a0: ldr        x21, [sp, #0x40]
0x00000000008df4a4: cbz        x21, #0x8df4d8
0x00000000008df4a8: add        x8, x21, #8
0x00000000008df4ac: ldaxr      x9, [x8]
0x00000000008df4b0: sub        x10, x9, #1
0x00000000008df4b4: stlxr      w11, x10, [x8]
0x00000000008df4b8: cbnz       w11, #0x8df4ac
0x00000000008df4bc: cbnz       x9, #0x8df4d8
0x00000000008df4c0: ldr        x8, [x21]
0x00000000008df4c4: ldr        x8, [x8, #0x10]
0x00000000008df4c8: mov        x0, x21
0x00000000008df4cc: blr        x8
0x00000000008df4d0: mov        x0, x21
0x00000000008df4d4: bl         #0x4b9808c
0x00000000008df4d8: mov        x0, x19
0x00000000008df4dc: bl         #0x47e85ac
0x00000000008df4e0: ldur       x8, [x29, #-0x58]
0x00000000008df4e4: adrp       x9, #0x5ba4000
0x00000000008df4e8: ldr        x9, [x9, #0x338]
0x00000000008df4ec: ldr        x9, [x9]
0x00000000008df4f0: cmp        x9, x8
0x00000000008df4f4: b.ne       #0x8df51c
0x00000000008df4f8: mov        x0, x20
0x00000000008df4fc: ldp        x29, x30, [sp, #0xe0]
0x00000000008df500: ldp        x20, x19, [sp, #0xd0]
0x00000000008df504: ldp        x22, x21, [sp, #0xc0]
0x00000000008df508: ldp        x24, x23, [sp, #0xb0]
0x00000000008df50c: ldp        x26, x25, [sp, #0xa0]
0x00000000008df510: ldp        x28, x27, [sp, #0x90]
0x00000000008df514: add        sp, sp, #0xf0
0x00000000008df518: ret        
0x00000000008df51c: bl         #0x4b98620
0x00000000008df520: b          #0x8df578
0x00000000008df524: mov        x21, x0
0x00000000008df528: str        x22, [sp, #0x48]
0x00000000008df52c: add        x0, sp, #0x48
0x00000000008df530: bl         #0x2d818
0x00000000008df534: ldr        x0, [sp, #0x50]
0x00000000008df538: b          #0x8df548
0x00000000008df53c: mov        x21, x0
0x00000000008df540: ldr        q0, [sp, #0x10]
0x00000000008df544: fmov       x0, d0
0x00000000008df548: cbz        x0, #0x8df554
0x00000000008df54c: str        x0, [sp, #0x58]
0x00000000008df550: bl         #0x47e93a8
0x00000000008df554: add        x0, sp, #0x38
0x00000000008df558: bl         #0x1df28
0x00000000008df55c: mov        x0, x20
0x00000000008df560: bl         #0x47e93a8
0x00000000008df564: b          #0x8df56c
0x00000000008df568: mov        x21, x0
0x00000000008df56c: mov        x0, x19
0x00000000008df570: bl         #0x47e85ac
0x00000000008df574: b          #0x8df580
0x00000000008df578: mov        x21, x0
0x00000000008df57c: cbnz       w1, #0x8df588
0x00000000008df580: mov        x0, x21
0x00000000008df584: bl         #0x4b97984
0x00000000008df588: mov        x0, x21
0x00000000008df58c: bl         #0x18bd8
