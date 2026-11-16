; instruction-faithful ARM64 fallback for RobloxLib::function_af442c
0x0000000000af442c: cmp        x0, x1
0x0000000000af4430: b.eq       #0xaf448c
0x0000000000af4434: cmp        x2, x3
0x0000000000af4438: b.eq       #0xaf4498
0x0000000000af443c: ldr        w8, [x2]
0x0000000000af4440: ldr        w9, [x0]
0x0000000000af4444: cmp        w8, w9
0x0000000000af4448: add        x10, x0, #0x10
0x0000000000af444c: add        x11, x2, #0x10
0x0000000000af4450: csel       w8, w9, w8, le
0x0000000000af4454: csel       x9, x0, x2, le
0x0000000000af4458: ldr        x9, [x9, #8]
0x0000000000af445c: csel       x0, x10, x0, le
0x0000000000af4460: csel       x2, x2, x11, le
0x0000000000af4464: str        w8, [x4]
0x0000000000af4468: str        x9, [x4, #8]
0x0000000000af446c: add        x4, x4, #0x10
0x0000000000af4470: b          #0xaf442c
0x0000000000af4474: ldr        w8, [x2]
0x0000000000af4478: str        w8, [x4]
0x0000000000af447c: ldr        x8, [x2, #8]
0x0000000000af4480: str        x8, [x4, #8]
0x0000000000af4484: add        x2, x2, #0x10
0x0000000000af4488: add        x4, x4, #0x10
0x0000000000af448c: cmp        x2, x3
0x0000000000af4490: b.ne       #0xaf4474
0x0000000000af4494: b          #0xaf44cc
0x0000000000af4498: cmp        x0, x1
0x0000000000af449c: b.eq       #0xaf44cc
0x0000000000af44a0: mov        x8, #0
0x0000000000af44a4: add        x9, x4, x8
0x0000000000af44a8: add        x10, x0, x8
0x0000000000af44ac: ldr        w11, [x10]
0x0000000000af44b0: str        w11, [x9]
0x0000000000af44b4: ldr        x11, [x10, #8]
0x0000000000af44b8: str        x11, [x9, #8]
0x0000000000af44bc: add        x8, x8, #0x10
0x0000000000af44c0: add        x9, x10, #0x10
0x0000000000af44c4: cmp        x9, x1
0x0000000000af44c8: b.ne       #0xaf44a4
0x0000000000af44cc: ret        
