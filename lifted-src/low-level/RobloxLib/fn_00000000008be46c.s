; instruction-faithful ARM64 fallback for RobloxLib::function_8be46c
0x00000000008be46c: sub        sp, sp, #0x30
0x00000000008be470: stp        x20, x19, [sp, #0x10]
0x00000000008be474: stp        x29, x30, [sp, #0x20]
0x00000000008be478: add        x29, sp, #0x20
0x00000000008be47c: mov        x20, x2
0x00000000008be480: mov        x19, x0
0x00000000008be484: ldr        w8, [x0, #8]
0x00000000008be488: ldr        w1, [x0, #0x10]
0x00000000008be48c: lsl        w9, w8, #2
0x00000000008be490: add        w9, w9, #4
0x00000000008be494: add        w10, w1, w1, lsl #1
0x00000000008be498: cmp        w9, w10
0x00000000008be49c: b.hs       #0x8be4f0
0x00000000008be4a0: ldr        w9, [x19, #0xc]
0x00000000008be4a4: mvn        w8, w8
0x00000000008be4a8: add        w8, w1, w8
0x00000000008be4ac: sub        w8, w8, w9
0x00000000008be4b0: cmp        w8, w1, lsr #3
0x00000000008be4b4: b.ls       #0x8be4f4
0x00000000008be4b8: ldr        w8, [x19, #8]
0x00000000008be4bc: add        w8, w8, #1
0x00000000008be4c0: str        w8, [x19, #8]
0x00000000008be4c4: ldr        x8, [x3]
0x00000000008be4c8: cmn        x8, #1
0x00000000008be4cc: b.eq       #0x8be4dc
0x00000000008be4d0: ldr        w8, [x19, #0xc]
0x00000000008be4d4: sub        w8, w8, #1
0x00000000008be4d8: str        w8, [x19, #0xc]
0x00000000008be4dc: mov        x0, x3
0x00000000008be4e0: ldp        x29, x30, [sp, #0x20]
0x00000000008be4e4: ldp        x20, x19, [sp, #0x10]
0x00000000008be4e8: add        sp, sp, #0x30
0x00000000008be4ec: ret        
0x00000000008be4f0: lsl        w1, w1, #1
0x00000000008be4f4: mov        x0, x19
0x00000000008be4f8: bl         #0x8be514
0x00000000008be4fc: add        x2, sp, #8
0x00000000008be500: mov        x0, x19
0x00000000008be504: mov        x1, x20
0x00000000008be508: bl         #0x8b5154
0x00000000008be50c: ldr        x3, [sp, #8]
0x00000000008be510: b          #0x8be4b8
