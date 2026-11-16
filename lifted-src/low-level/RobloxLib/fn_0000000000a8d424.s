; instruction-faithful ARM64 fallback for RobloxLib::function_a8d424
0x0000000000a8d424: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8d428: stp        x20, x19, [sp, #0x10]
0x0000000000a8d42c: stp        x29, x30, [sp, #0x20]
0x0000000000a8d430: add        x29, sp, #0x20
0x0000000000a8d434: mov        x19, x0
0x0000000000a8d438: ldr        w21, [x0, #0x10]
0x0000000000a8d43c: ldr        x20, [x0]
0x0000000000a8d440: sub        w8, w1, #1
0x0000000000a8d444: orr        x8, x8, x8, lsr #1
0x0000000000a8d448: orr        x8, x8, x8, lsr #2
0x0000000000a8d44c: orr        x8, x8, x8, lsr #4
0x0000000000a8d450: orr        x8, x8, x8, lsr #8
0x0000000000a8d454: lsr        x9, x8, #0x10
0x0000000000a8d458: orr        w8, w9, w8
0x0000000000a8d45c: add        w9, w8, #1
0x0000000000a8d460: cmp        w9, #0x40
0x0000000000a8d464: mov        w9, #0x40
0x0000000000a8d468: csinc      w8, w9, w8, ls
0x0000000000a8d46c: str        w8, [x0, #0x10]
0x0000000000a8d470: ubfiz      x0, x8, #3, #0x20
0x0000000000a8d474: bl         #0x47e9370
0x0000000000a8d478: str        x0, [x19]
0x0000000000a8d47c: cbz        x20, #0xa8d4a4
0x0000000000a8d480: add        x2, x20, x21, lsl #3
0x0000000000a8d484: mov        x0, x19
0x0000000000a8d488: mov        x1, x20
0x0000000000a8d48c: bl         #0xa8d4dc
0x0000000000a8d490: mov        x0, x20
0x0000000000a8d494: ldp        x29, x30, [sp, #0x20]
0x0000000000a8d498: ldp        x20, x19, [sp, #0x10]
0x0000000000a8d49c: ldp        x22, x21, [sp], #0x30
0x0000000000a8d4a0: b          #0x47e93a8
0x0000000000a8d4a4: str        xzr, [x19, #8]
0x0000000000a8d4a8: ldr        w8, [x19, #0x10]
0x0000000000a8d4ac: cbz        w8, #0xa8d4cc
0x0000000000a8d4b0: lsl        x2, x8, #3
0x0000000000a8d4b4: adrp       x1, #0x4be0000
0x0000000000a8d4b8: add        x1, x1, #0xa00
0x0000000000a8d4bc: ldp        x29, x30, [sp, #0x20]
0x0000000000a8d4c0: ldp        x20, x19, [sp, #0x10]
0x0000000000a8d4c4: ldp        x22, x21, [sp], #0x30
0x0000000000a8d4c8: b          #0x4b98f08
0x0000000000a8d4cc: ldp        x29, x30, [sp, #0x20]
0x0000000000a8d4d0: ldp        x20, x19, [sp, #0x10]
0x0000000000a8d4d4: ldp        x22, x21, [sp], #0x30
0x0000000000a8d4d8: ret        
0x0000000000a8d4dc: sub        sp, sp, #0x40
0x0000000000a8d4e0: stp        x22, x21, [sp, #0x10]
0x0000000000a8d4e4: stp        x20, x19, [sp, #0x20]
0x0000000000a8d4e8: stp        x29, x30, [sp, #0x30]
0x0000000000a8d4ec: add        x29, sp, #0x30
0x0000000000a8d4f0: mov        x19, x2
0x0000000000a8d4f4: mov        x20, x1
0x0000000000a8d4f8: mov        x21, x0
0x0000000000a8d4fc: str        xzr, [x0, #8]
0x0000000000a8d500: ldr        w8, [x0, #0x10]
0x0000000000a8d504: cbz        w8, #0xa8d51c
0x0000000000a8d508: ldr        x0, [x21]
0x0000000000a8d50c: lsl        x2, x8, #3
0x0000000000a8d510: adrp       x1, #0x4be0000
0x0000000000a8d514: add        x1, x1, #0xa00
0x0000000000a8d518: bl         #0x4b98f08
0x0000000000a8d51c: cmp        x20, x19
0x0000000000a8d520: b.eq       #0xa8d56c
0x0000000000a8d524: mov        x22, #-0x7fffffffffffffff
0x0000000000a8d528: ldr        x8, [x20]
0x0000000000a8d52c: add        x8, x8, x22
0x0000000000a8d530: cmp        x8, #2
0x0000000000a8d534: b.lo       #0xa8d560
0x0000000000a8d538: add        x2, sp, #8
0x0000000000a8d53c: mov        x0, x21
0x0000000000a8d540: mov        x1, x20
0x0000000000a8d544: bl         #0xa8d160
0x0000000000a8d548: ldr        x8, [sp, #8]
0x0000000000a8d54c: ldr        x9, [x20]
0x0000000000a8d550: str        x9, [x8]
0x0000000000a8d554: ldr        w8, [x21, #8]
0x0000000000a8d558: add        w8, w8, #1
0x0000000000a8d55c: str        w8, [x21, #8]
0x0000000000a8d560: add        x20, x20, #8
0x0000000000a8d564: cmp        x20, x19
0x0000000000a8d568: b.ne       #0xa8d528
0x0000000000a8d56c: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d570: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d574: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d578: add        sp, sp, #0x40
0x0000000000a8d57c: ret        
