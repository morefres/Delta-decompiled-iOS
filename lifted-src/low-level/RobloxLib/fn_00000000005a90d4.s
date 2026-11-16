; instruction-faithful ARM64 fallback for RobloxLib::function_5a90d4
0x00000000005a90d4: cmp        x4, x2
0x00000000005a90d8: b.ne       #0x5a90e4
0x00000000005a90dc: mov        x3, #0
0x00000000005a90e0: b          #0x5a9108
0x00000000005a90e4: sub        x8, x3, x1
0x00000000005a90e8: ldr        x9, [x3]
0x00000000005a90ec: sub        x9, x4, x9
0x00000000005a90f0: asr        x9, x9, #4
0x00000000005a90f4: add        x8, x9, x8, lsl #5
0x00000000005a90f8: ldr        x9, [x1]
0x00000000005a90fc: sub        x9, x2, x9
0x00000000005a9100: sub        x3, x8, x9, asr #4
0x00000000005a9104: b          #0x5a9108
