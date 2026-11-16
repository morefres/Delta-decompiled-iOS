; instruction-faithful ARM64 fallback for RobloxLib::function_4b0ca4
0x00000000004b0ca4: adrp       x8, #0x6185000
0x00000000004b0ca8: add        x8, x8, #0x810
0x00000000004b0cac: ldrb       w8, [x8]
0x00000000004b0cb0: mov        w9, #1
0x00000000004b0cb4: bic        w0, w9, w8
0x00000000004b0cb8: ret        
0x00000000004b0cbc: adrp       x0, #0x5235000
0x00000000004b0cc0: add        x0, x0, #0xd43
0x00000000004b0cc4: adrp       x1, #0x60f0000
0x00000000004b0cc8: add        x1, x1, #0x8f0
0x00000000004b0ccc: mov        w2, #1
0x00000000004b0cd0: b          #0x47e6298
