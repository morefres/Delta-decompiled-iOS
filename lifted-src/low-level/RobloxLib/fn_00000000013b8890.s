; instruction-faithful ARM64 fallback for RobloxLib::function_13b8890
0x00000000013b8890: b          #0x13b8788
0x00000000013b8894: adrp       x8, #0x6117000
0x00000000013b8898: add        x8, x8, #0x780
0x00000000013b889c: ldrb       w8, [x8]
0x00000000013b88a0: cmp        w8, #1
0x00000000013b88a4: b.ne       #0x13b88ac
0x00000000013b88a8: b          #0x13b91c0
0x00000000013b88ac: mov        w0, #0
0x00000000013b88b0: ret        
