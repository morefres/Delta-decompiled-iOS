; instruction-faithful ARM64 fallback for RobloxLib::function_16ce3c
0x000000000016ce3c: ldp        x3, x8, [x0, #0xb8]
0x000000000016ce40: add        x0, x1, x8, asr #1
0x000000000016ce44: tbz        w8, #0, #0x16ce50
0x000000000016ce48: ldr        x8, [x0]
0x000000000016ce4c: ldr        x3, [x8, w3, uxtw]
0x000000000016ce50: mov        x1, x2
0x000000000016ce54: br         x3
0x000000000016ce58: mov        x3, x2
0x000000000016ce5c: mov        x8, x1
0x000000000016ce60: ldp        x1, x2, [x0, #0xa8]
0x000000000016ce64: mov        x0, x8
0x000000000016ce68: mov        x4, #0
0x000000000016ce6c: b          #0x16ce88
0x000000000016ce70: b          #0x440a6a0
