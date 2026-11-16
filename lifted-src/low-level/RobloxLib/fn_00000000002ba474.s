; instruction-faithful ARM64 fallback for RobloxLib::function_2ba474
0x00000000002ba474: ldr        x8, [x0, #8]
0x00000000002ba478: ldr        x10, [x1, #8]
0x00000000002ba47c: fmov       d0, x8
0x00000000002ba480: cnt        v0.8b, v0.8b
0x00000000002ba484: uaddlv     h0, v0.8b
0x00000000002ba488: fmov       w9, s0
0x00000000002ba48c: cmp        x9, #1
0x00000000002ba490: b.hi       #0x2ba4a0
0x00000000002ba494: sub        x11, x8, #1
0x00000000002ba498: and        x10, x11, x10
0x00000000002ba49c: b          #0x2ba4b0
0x00000000002ba4a0: cmp        x10, x8
0x00000000002ba4a4: b.lo       #0x2ba4b0
0x00000000002ba4a8: udiv       x11, x10, x8
0x00000000002ba4ac: msub       x10, x11, x8, x10
0x00000000002ba4b0: ldr        x12, [x0]
0x00000000002ba4b4: ldr        x11, [x12, x10, lsl #3]
0x00000000002ba4b8: cbz        x11, #0x2ba4c8
0x00000000002ba4bc: ldr        x8, [x11]
0x00000000002ba4c0: str        x8, [x1]
0x00000000002ba4c4: b          #0x2ba514
0x00000000002ba4c8: mov        x11, x0
0x00000000002ba4cc: ldr        x13, [x11, #0x10]!
0x00000000002ba4d0: str        x13, [x1]
0x00000000002ba4d4: str        x1, [x11]
0x00000000002ba4d8: str        x11, [x12, x10, lsl #3]
0x00000000002ba4dc: ldr        x10, [x1]
0x00000000002ba4e0: cbz        x10, #0x2ba518
0x00000000002ba4e4: ldr        x10, [x10, #8]
0x00000000002ba4e8: cmp        x9, #1
0x00000000002ba4ec: b.hi       #0x2ba4fc
0x00000000002ba4f0: sub        x8, x8, #1
0x00000000002ba4f4: and        x10, x10, x8
0x00000000002ba4f8: b          #0x2ba50c
0x00000000002ba4fc: cmp        x10, x8
0x00000000002ba500: b.lo       #0x2ba50c
0x00000000002ba504: udiv       x9, x10, x8
0x00000000002ba508: msub       x10, x9, x8, x10
0x00000000002ba50c: ldr        x8, [x0]
0x00000000002ba510: add        x11, x8, x10, lsl #3
0x00000000002ba514: str        x1, [x11]
0x00000000002ba518: ldr        x8, [x0, #0x18]
0x00000000002ba51c: add        x8, x8, #1
0x00000000002ba520: str        x8, [x0, #0x18]
0x00000000002ba524: ret        
0x00000000002ba528: subs       x8, x1, #2
0x00000000002ba52c: b.lt       #0x2ba5f0
0x00000000002ba530: sub        x9, x2, x0
0x00000000002ba534: lsr        x8, x8, #1
0x00000000002ba538: cmp        x8, x9, asr #4
0x00000000002ba53c: b.lt       #0x2ba5f0
0x00000000002ba540: asr        x11, x9, #3
0x00000000002ba544: orr        x9, x11, #1
0x00000000002ba548: add        x10, x0, x9, lsl #4
0x00000000002ba54c: add        x11, x11, #2
0x00000000002ba550: cmp        x11, x1
0x00000000002ba554: b.ge       #0x2ba570
0x00000000002ba558: ldr        s0, [x10, #8]
0x00000000002ba55c: ldr        s1, [x10, #0x18]
0x00000000002ba560: fcmp       s0, s1
0x00000000002ba564: b.pl       #0x2ba570
0x00000000002ba568: add        x10, x10, #0x10
0x00000000002ba56c: mov        x9, x11
0x00000000002ba570: ldr        s1, [x10, #8]
0x00000000002ba574: ldr        s0, [x2, #8]
0x00000000002ba578: fcmp       s1, s0
0x00000000002ba57c: b.mi       #0x2ba5f0
0x00000000002ba580: ldr        x11, [x2]
0x00000000002ba584: mov        x12, x2
0x00000000002ba588: mov        x2, x10
0x00000000002ba58c: ldr        x10, [x10]
0x00000000002ba590: ldr        w13, [x2, #8]
0x00000000002ba594: str        w13, [x12, #8]
0x00000000002ba598: str        x10, [x12]
0x00000000002ba59c: cmp        x8, x9
0x00000000002ba5a0: b.lt       #0x2ba5e8
0x00000000002ba5a4: lsl        x12, x9, #1
0x00000000002ba5a8: mov        w10, #1
0x00000000002ba5ac: bfi        x10, x9, #1, #0x3f
0x00000000002ba5b0: mov        x9, x10
0x00000000002ba5b4: add        x10, x0, x10, lsl #4
0x00000000002ba5b8: add        x12, x12, #2
0x00000000002ba5bc: cmp        x12, x1
0x00000000002ba5c0: b.ge       #0x2ba5dc
0x00000000002ba5c4: ldr        s1, [x10, #8]
0x00000000002ba5c8: ldr        s2, [x10, #0x18]
0x00000000002ba5cc: fcmp       s1, s2
0x00000000002ba5d0: b.pl       #0x2ba5dc
0x00000000002ba5d4: add        x10, x10, #0x10
0x00000000002ba5d8: mov        x9, x12
0x00000000002ba5dc: ldr        s1, [x10, #8]
0x00000000002ba5e0: fcmp       s1, s0
0x00000000002ba5e4: b.pl       #0x2ba584
0x00000000002ba5e8: str        x11, [x2]
0x00000000002ba5ec: str        s0, [x2, #8]
0x00000000002ba5f0: ret        
