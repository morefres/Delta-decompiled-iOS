; instruction-faithful ARM64 fallback for RobloxLib::function_6c57ec
0x00000000006c57ec: ldr        x0, [x0, #8]
0x00000000006c57f0: adrp       x1, #0x5c56000
0x00000000006c57f4: add        x1, x1, #0xec8
0x00000000006c57f8: ldr        x3, [x0, #0x10]
0x00000000006c57fc: adrp       x2, #0x5c56000
0x00000000006c5800: add        x2, x2, #0xee8
0x00000000006c5804: br         x3
0x00000000006c5808: mov        x0, x1
0x00000000006c580c: b          #0x4b99178
0x00000000006c5810: mov        x0, #0
0x00000000006c5814: ret        
