; instruction-faithful ARM64 fallback for RobloxLib::function_f6da5c
0x0000000000f6da5c: cmp        x4, x2
0x0000000000f6da60: b.ne       #0xf6da6c
0x0000000000f6da64: mov        x3, #0
0x0000000000f6da68: b          #0xf6da90
0x0000000000f6da6c: sub        x8, x3, x1
0x0000000000f6da70: ldr        x9, [x3]
0x0000000000f6da74: sub        x9, x4, x9
0x0000000000f6da78: asr        x9, x9, #4
0x0000000000f6da7c: add        x8, x9, x8, lsl #5
0x0000000000f6da80: ldr        x9, [x1]
0x0000000000f6da84: sub        x9, x2, x9
0x0000000000f6da88: sub        x3, x8, x9, asr #4
0x0000000000f6da8c: b          #0xf6da90
