; instruction-faithful ARM64 fallback for RobloxLib::function_3083c0
0x00000000003083c0: adrp       x8, #0x6152000
0x00000000003083c4: ldrb       w8, [x8, #0x720]
0x00000000003083c8: cmp        w8, #0
0x00000000003083cc: mov        w8, #2
0x00000000003083d0: csel       w0, wzr, w8, ne
0x00000000003083d4: ret        
