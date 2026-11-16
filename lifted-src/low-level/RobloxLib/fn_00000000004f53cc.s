; instruction-faithful ARM64 fallback for RobloxLib::function_4f53cc
0x00000000004f53cc: cmp        x4, x2
0x00000000004f53d0: b.ne       #0x4f53dc
0x00000000004f53d4: mov        x3, #0
0x00000000004f53d8: b          #0x4f5400
0x00000000004f53dc: sub        x8, x3, x1
0x00000000004f53e0: ldr        x9, [x3]
0x00000000004f53e4: sub        x9, x4, x9
0x00000000004f53e8: asr        x9, x9, #4
0x00000000004f53ec: add        x8, x9, x8, lsl #5
0x00000000004f53f0: ldr        x9, [x1]
0x00000000004f53f4: sub        x9, x2, x9
0x00000000004f53f8: sub        x3, x8, x9, asr #4
0x00000000004f53fc: b          #0x4f5400
