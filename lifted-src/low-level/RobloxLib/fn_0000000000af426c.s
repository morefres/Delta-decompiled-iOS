; instruction-faithful ARM64 fallback for RobloxLib::function_af426c
0x0000000000af426c: cmp        x0, x1
0x0000000000af4270: b.eq       #0xaf42f4
0x0000000000af4274: add        x10, x0, #0x10
0x0000000000af4278: cmp        x10, x1
0x0000000000af427c: b.eq       #0xaf42f4
0x0000000000af4280: mov        x8, #0
0x0000000000af4284: mov        x11, x0
0x0000000000af4288: mov        x9, x10
0x0000000000af428c: ldr        w10, [x11, #0x10]
0x0000000000af4290: ldr        w12, [x11]
0x0000000000af4294: cmp        w10, w12
0x0000000000af4298: b.le       #0xaf42e0
0x0000000000af429c: ldr        x11, [x11, #0x18]
0x0000000000af42a0: mov        x13, x8
0x0000000000af42a4: add        x14, x0, x13
0x0000000000af42a8: str        w12, [x14, #0x10]
0x0000000000af42ac: ldr        x12, [x14, #8]
0x0000000000af42b0: str        x12, [x14, #0x18]
0x0000000000af42b4: cbz        x13, #0xaf42d4
0x0000000000af42b8: ldur       w12, [x14, #-0x10]
0x0000000000af42bc: sub        x13, x13, #0x10
0x0000000000af42c0: cmp        w10, w12
0x0000000000af42c4: b.gt       #0xaf42a4
0x0000000000af42c8: add        x12, x0, x13
0x0000000000af42cc: add        x12, x12, #0x10
0x0000000000af42d0: b          #0xaf42d8
0x0000000000af42d4: mov        x12, x0
0x0000000000af42d8: str        w10, [x12]
0x0000000000af42dc: str        x11, [x12, #8]
0x0000000000af42e0: add        x10, x9, #0x10
0x0000000000af42e4: add        x8, x8, #0x10
0x0000000000af42e8: mov        x11, x9
0x0000000000af42ec: cmp        x10, x1
0x0000000000af42f0: b.ne       #0xaf4288
0x0000000000af42f4: ret        
