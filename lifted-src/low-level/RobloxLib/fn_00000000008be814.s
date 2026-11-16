; instruction-faithful ARM64 fallback for RobloxLib::function_8be814
0x00000000008be814: sub        sp, sp, #0x30
0x00000000008be818: stp        x20, x19, [sp, #0x10]
0x00000000008be81c: stp        x29, x30, [sp, #0x20]
0x00000000008be820: add        x29, sp, #0x20
0x00000000008be824: mov        x20, x2
0x00000000008be828: mov        x19, x0
0x00000000008be82c: ldr        w8, [x0, #8]
0x00000000008be830: ldr        w1, [x0, #0x10]
0x00000000008be834: lsl        w9, w8, #2
0x00000000008be838: add        w9, w9, #4
0x00000000008be83c: add        w10, w1, w1, lsl #1
0x00000000008be840: cmp        w9, w10
0x00000000008be844: b.hs       #0x8be898
0x00000000008be848: ldr        w9, [x19, #0xc]
0x00000000008be84c: mvn        w8, w8
0x00000000008be850: add        w8, w1, w8
0x00000000008be854: sub        w8, w8, w9
0x00000000008be858: cmp        w8, w1, lsr #3
0x00000000008be85c: b.ls       #0x8be89c
0x00000000008be860: ldr        w8, [x19, #8]
0x00000000008be864: add        w8, w8, #1
0x00000000008be868: str        w8, [x19, #8]
0x00000000008be86c: ldr        x8, [x3]
0x00000000008be870: cmn        x8, #1
0x00000000008be874: b.eq       #0x8be884
0x00000000008be878: ldr        w8, [x19, #0xc]
0x00000000008be87c: sub        w8, w8, #1
0x00000000008be880: str        w8, [x19, #0xc]
0x00000000008be884: mov        x0, x3
0x00000000008be888: ldp        x29, x30, [sp, #0x20]
0x00000000008be88c: ldp        x20, x19, [sp, #0x10]
0x00000000008be890: add        sp, sp, #0x30
0x00000000008be894: ret        
0x00000000008be898: lsl        w1, w1, #1
0x00000000008be89c: mov        x0, x19
0x00000000008be8a0: bl         #0x8be8bc
0x00000000008be8a4: add        x2, sp, #8
0x00000000008be8a8: mov        x0, x19
0x00000000008be8ac: mov        x1, x20
0x00000000008be8b0: bl         #0x8be36c
0x00000000008be8b4: ldr        x3, [sp, #8]
0x00000000008be8b8: b          #0x8be860
