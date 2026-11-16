; instruction-faithful ARM64 fallback for RobloxLib::function_ba4228
0x0000000000ba4228: subs       x8, x2, #2
0x0000000000ba422c: b.lt       #0xba42f4
0x0000000000ba4230: sub        x9, x3, x0
0x0000000000ba4234: lsr        x8, x8, #1
0x0000000000ba4238: cmp        x8, x9, asr #3
0x0000000000ba423c: b.lt       #0xba42f4
0x0000000000ba4240: asr        x11, x9, #2
0x0000000000ba4244: add        x10, x11, #1
0x0000000000ba4248: add        x9, x0, x10, lsl #3
0x0000000000ba424c: add        x12, x11, #2
0x0000000000ba4250: cmp        x12, x2
0x0000000000ba4254: b.ge       #0xba4278
0x0000000000ba4258: ldr        w11, [x9]
0x0000000000ba425c: mov        x13, x9
0x0000000000ba4260: ldr        w14, [x13, #8]!
0x0000000000ba4264: cmp        w11, w14
0x0000000000ba4268: csel       w11, w11, w14, gt
0x0000000000ba426c: csel       x9, x13, x9, lt
0x0000000000ba4270: csel       x10, x12, x10, lt
0x0000000000ba4274: b          #0xba427c
0x0000000000ba4278: ldr        w11, [x9]
0x0000000000ba427c: ldr        w12, [x3]
0x0000000000ba4280: cmp        w11, w12
0x0000000000ba4284: b.lt       #0xba42f4
0x0000000000ba4288: ldr        x11, [x3]
0x0000000000ba428c: mov        x12, x3
0x0000000000ba4290: mov        x3, x9
0x0000000000ba4294: ldr        x9, [x9]
0x0000000000ba4298: str        x9, [x12]
0x0000000000ba429c: cmp        x8, x10
0x0000000000ba42a0: b.lt       #0xba42f0
0x0000000000ba42a4: lsl        x13, x10, #1
0x0000000000ba42a8: mov        w12, #1
0x0000000000ba42ac: bfi        x12, x10, #1, #0x3f
0x0000000000ba42b0: add        x9, x0, x12, lsl #3
0x0000000000ba42b4: add        x10, x13, #2
0x0000000000ba42b8: cmp        x10, x2
0x0000000000ba42bc: b.ge       #0xba42e0
0x0000000000ba42c0: ldr        w13, [x9]
0x0000000000ba42c4: mov        x14, x9
0x0000000000ba42c8: ldr        w15, [x14, #8]!
0x0000000000ba42cc: cmp        w13, w15
0x0000000000ba42d0: csel       w13, w13, w15, gt
0x0000000000ba42d4: csel       x9, x14, x9, lt
0x0000000000ba42d8: csel       x10, x10, x12, lt
0x0000000000ba42dc: b          #0xba42e8
0x0000000000ba42e0: ldr        w13, [x9]
0x0000000000ba42e4: mov        x10, x12
0x0000000000ba42e8: cmp        w13, w11
0x0000000000ba42ec: b.ge       #0xba428c
0x0000000000ba42f0: str        x11, [x3]
0x0000000000ba42f4: ret        
