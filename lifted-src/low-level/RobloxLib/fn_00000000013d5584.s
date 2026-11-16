; instruction-faithful ARM64 fallback for RobloxLib::function_13d5584
0x00000000013d5584: ldrb       w8, [x0, #0x288]
0x00000000013d5588: cmp        w8, #1
0x00000000013d558c: b.ne       #0x13d55b8
0x00000000013d5590: ldp        x9, x8, [x1]
0x00000000013d5594: sub        x8, x8, x9
0x00000000013d5598: asr        x3, x8, #4
0x00000000013d559c: ldr        x8, [x0, #0x78]!
0x00000000013d55a0: adrp       x1, #0x5313000
0x00000000013d55a4: add        x1, x1, #0x504
0x00000000013d55a8: ldr        x5, [x8]
0x00000000013d55ac: mov        w2, #0x13
0x00000000013d55b0: mov        w4, #1
0x00000000013d55b4: br         x5
0x00000000013d55b8: ret        
0x00000000013d55bc: ldrb       w8, [x0, #0x288]
0x00000000013d55c0: cmp        w8, #1
0x00000000013d55c4: b.ne       #0x13d55e8
0x00000000013d55c8: sxtw       x3, w1
0x00000000013d55cc: ldr        x8, [x0, #0x78]!
0x00000000013d55d0: adrp       x1, #0x5313000
0x00000000013d55d4: add        x1, x1, #0x518
0x00000000013d55d8: ldr        x5, [x8]
0x00000000013d55dc: mov        w2, #0x18
0x00000000013d55e0: mov        w4, #1
0x00000000013d55e4: br         x5
0x00000000013d55e8: ret        
