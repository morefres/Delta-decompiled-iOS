; instruction-faithful ARM64 fallback for RobloxLib::function_4e78d8
0x00000000004e78d8: adrp       x1, #0x5c3f000
0x00000000004e78dc: add        x1, x1, #0xd48
0x00000000004e78e0: b          #0x4e7840
0x00000000004e78e4: ldr        x8, [x0]
0x00000000004e78e8: ldur       x8, [x8, #-0x18]
0x00000000004e78ec: adrp       x1, #0x5c3f000
0x00000000004e78f0: add        x1, x1, #0xd48
0x00000000004e78f4: add        x0, x0, x8
0x00000000004e78f8: b          #0x4e7840
