; instruction-faithful ARM64 fallback for RobloxLib::function_377a24
0x0000000000377a24: cmp        x4, x2
0x0000000000377a28: b.ne       #0x377a34
0x0000000000377a2c: mov        x3, #0
0x0000000000377a30: b          #0x377a58
0x0000000000377a34: sub        x8, x3, x1
0x0000000000377a38: ldr        x9, [x3]
0x0000000000377a3c: sub        x9, x4, x9
0x0000000000377a40: asr        x9, x9, #3
0x0000000000377a44: add        x8, x9, x8, lsl #6
0x0000000000377a48: ldr        x9, [x1]
0x0000000000377a4c: sub        x9, x2, x9
0x0000000000377a50: sub        x3, x8, x9, asr #3
0x0000000000377a54: b          #0x377a58
