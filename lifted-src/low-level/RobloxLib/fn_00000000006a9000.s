; instruction-faithful ARM64 fallback for RobloxLib::function_6a9000
0x00000000006a9000: adrp       x8, #0x60f7000
0x00000000006a9004: ldrb       w8, [x8, #0x2f8]
0x00000000006a9008: cmp        w8, #1
0x00000000006a900c: b.ne       #0x6a9024
0x00000000006a9010: ldr        x0, [x0, #0x48]
0x00000000006a9014: cbz        x0, #0x6a9024
0x00000000006a9018: ldr        x8, [x0]
0x00000000006a901c: ldr        x1, [x8, #0x20]
0x00000000006a9020: br         x1
0x00000000006a9024: mov        w0, #0
0x00000000006a9028: ret        
