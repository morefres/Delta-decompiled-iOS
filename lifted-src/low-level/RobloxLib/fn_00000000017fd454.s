; instruction-faithful ARM64 fallback for RobloxLib::function_17fd454
0x00000000017fd454: stp        x22, x21, [sp, #-0x30]!
0x00000000017fd458: stp        x20, x19, [sp, #0x10]
0x00000000017fd45c: stp        x29, x30, [sp, #0x20]
0x00000000017fd460: add        x29, sp, #0x20
0x00000000017fd464: mov        x19, x0
0x00000000017fd468: strb       wzr, [x0]
0x00000000017fd46c: mov        x21, x0
0x00000000017fd470: strb       wzr, [x21, #0x20]!
0x00000000017fd474: ldrb       w8, [x1, #0x20]
0x00000000017fd478: cmp        w8, #1
0x00000000017fd47c: b.ne       #0x17fd49c
0x00000000017fd480: ldr        x8, [x1], #8
0x00000000017fd484: mov        x20, x19
0x00000000017fd488: str        x8, [x20], #8
0x00000000017fd48c: mov        x0, x20
0x00000000017fd490: bl         #0x38ee34
0x00000000017fd494: mov        w8, #1
0x00000000017fd498: strb       w8, [x21]
0x00000000017fd49c: mov        x0, x19
0x00000000017fd4a0: ldp        x29, x30, [sp, #0x20]
0x00000000017fd4a4: ldp        x20, x19, [sp, #0x10]
0x00000000017fd4a8: ldp        x22, x21, [sp], #0x30
0x00000000017fd4ac: ret        
0x00000000017fd4b0: mov        x19, x0
0x00000000017fd4b4: ldrb       w8, [x21]
0x00000000017fd4b8: cmp        w8, #1
0x00000000017fd4bc: b.ne       #0x17fd4d0
0x00000000017fd4c0: ldr        x0, [x20]
0x00000000017fd4c4: cmp        x0, x21
0x00000000017fd4c8: b.eq       #0x17fd4d0
0x00000000017fd4cc: bl         #0x47e93a8
0x00000000017fd4d0: mov        x0, x19
0x00000000017fd4d4: bl         #0x4b97984
