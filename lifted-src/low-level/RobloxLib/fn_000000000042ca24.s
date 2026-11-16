; instruction-faithful ARM64 fallback for RobloxLib::function_42ca24
0x000000000042ca24: ldrb       w8, [x0, #0x15]
0x000000000042ca28: adrp       x9, #0x60ef000
0x000000000042ca2c: ldr        w9, [x9, #0xc30]
0x000000000042ca30: cmp        w8, #0
0x000000000042ca34: csel       w8, w9, wzr, ne
0x000000000042ca38: lsl        w1, w1, w8
0x000000000042ca3c: lsl        w2, w2, w8
0x000000000042ca40: lsl        w3, w3, w8
0x000000000042ca44: sxtb       w4, w8
0x000000000042ca48: b          #0x42ca4c
