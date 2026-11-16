; instruction-faithful ARM64 fallback for RobloxLib::function_4df40c
0x00000000004df40c: sub        sp, sp, #0x50
0x00000000004df410: stp        x22, x21, [sp, #0x20]
0x00000000004df414: stp        x20, x19, [sp, #0x30]
0x00000000004df418: stp        x29, x30, [sp, #0x40]
0x00000000004df41c: add        x29, sp, #0x40
0x00000000004df420: mov        x20, x2
0x00000000004df424: mov        x21, x1
0x00000000004df428: mov        x22, x0
0x00000000004df42c: mov        x19, x8
0x00000000004df430: stp        xzr, xzr, [x8]
0x00000000004df434: adrp       x8, #0x6912000
0x00000000004df438: add        x8, x8, #0xd80
0x00000000004df43c: ldrb       w8, [x8]
0x00000000004df440: cmp        w8, #1
0x00000000004df444: b.ne       #0x4df494
0x00000000004df448: bl         #0x695394
0x00000000004df44c: str        x0, [sp, #0x18]
0x00000000004df450: add        x8, sp, #8
0x00000000004df454: add        x0, sp, #0x18
0x00000000004df458: mov        x1, x22
0x00000000004df45c: mov        x2, x21
0x00000000004df460: mov        x3, x20
0x00000000004df464: bl         #0x4e0094
0x00000000004df468: add        x1, sp, #8
0x00000000004df46c: mov        x0, x19
0x00000000004df470: bl         #0x1a230
0x00000000004df474: ldr        x19, [sp, #0x10]
0x00000000004df478: cbz        x19, #0x4df4f0
0x00000000004df47c: add        x8, x19, #8
0x00000000004df480: ldaxr      x9, [x8]
0x00000000004df484: sub        x10, x9, #1
0x00000000004df488: stlxr      w11, x10, [x8]
0x00000000004df48c: cbnz       w11, #0x4df480
0x00000000004df490: b          #0x4df4d4
0x00000000004df494: add        x8, sp, #8
0x00000000004df498: add        x0, sp, #0x18
0x00000000004df49c: mov        x1, x22
0x00000000004df4a0: mov        x2, x21
0x00000000004df4a4: mov        x3, x20
0x00000000004df4a8: bl         #0x4e0fb0
0x00000000004df4ac: add        x1, sp, #8
0x00000000004df4b0: mov        x0, x19
0x00000000004df4b4: bl         #0x1a230
0x00000000004df4b8: ldr        x19, [sp, #0x10]
0x00000000004df4bc: cbz        x19, #0x4df4f0
0x00000000004df4c0: add        x8, x19, #8
0x00000000004df4c4: ldaxr      x9, [x8]
0x00000000004df4c8: sub        x10, x9, #1
0x00000000004df4cc: stlxr      w11, x10, [x8]
0x00000000004df4d0: cbnz       w11, #0x4df4c4
0x00000000004df4d4: cbnz       x9, #0x4df4f0
0x00000000004df4d8: ldr        x8, [x19]
0x00000000004df4dc: ldr        x8, [x8, #0x10]
0x00000000004df4e0: mov        x0, x19
0x00000000004df4e4: blr        x8
0x00000000004df4e8: mov        x0, x19
0x00000000004df4ec: bl         #0x4b9808c
0x00000000004df4f0: ldp        x29, x30, [sp, #0x40]
0x00000000004df4f4: ldp        x20, x19, [sp, #0x30]
0x00000000004df4f8: ldp        x22, x21, [sp, #0x20]
0x00000000004df4fc: add        sp, sp, #0x50
0x00000000004df500: ret        
0x00000000004df504: b          #0x4df508
0x00000000004df508: mov        x20, x0
0x00000000004df50c: mov        x0, x19
0x00000000004df510: bl         #0x1df28
0x00000000004df514: mov        x0, x20
0x00000000004df518: bl         #0x4b97984
