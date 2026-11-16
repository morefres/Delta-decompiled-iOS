; instruction-faithful ARM64 fallback for RobloxLib::function_11bd390
0x00000000011bd390: add        x8, x0, #0x778
0x00000000011bd394: ldarb      w8, [x8]
0x00000000011bd398: add        x9, x0, #0x777
0x00000000011bd39c: ldarb      w9, [x9]
0x00000000011bd3a0: ands       w9, w9, #1
0x00000000011bd3a4: mov        w10, #2
0x00000000011bd3a8: cinc       w10, w10, ne
0x00000000011bd3ac: tst        w8, #1
0x00000000011bd3b0: csel       w0, w10, w9, ne
0x00000000011bd3b4: ret        
