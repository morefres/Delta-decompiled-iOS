; instruction-faithful ARM64 fallback for RobloxLib::function_15f077c
0x00000000015f077c: ldrb       w8, [x0, #0x288]
0x00000000015f0780: cmp        w8, #1
0x00000000015f0784: b.ne       #0x15f07b0
0x00000000015f0788: ldp        x9, x8, [x1]
0x00000000015f078c: sub        x8, x8, x9
0x00000000015f0790: asr        x3, x8, #3
0x00000000015f0794: ldr        x8, [x0, #0x78]!
0x00000000015f0798: adrp       x1, #0x5313000
0x00000000015f079c: add        x1, x1, #0x504
0x00000000015f07a0: ldr        x5, [x8]
0x00000000015f07a4: mov        w2, #0x13
0x00000000015f07a8: mov        w4, #1
0x00000000015f07ac: br         x5
0x00000000015f07b0: ret        
0x00000000015f07b4: ldrb       w8, [x0, #0x288]
0x00000000015f07b8: cmp        w8, #1
0x00000000015f07bc: b.ne       #0x15f07e0
0x00000000015f07c0: sxtw       x3, w1
0x00000000015f07c4: ldr        x8, [x0, #0x78]!
0x00000000015f07c8: adrp       x1, #0x5313000
0x00000000015f07cc: add        x1, x1, #0x518
0x00000000015f07d0: ldr        x5, [x8]
0x00000000015f07d4: mov        w2, #0x18
0x00000000015f07d8: mov        w4, #1
0x00000000015f07dc: br         x5
0x00000000015f07e0: ret        
