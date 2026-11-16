; instruction-faithful ARM64 fallback for RobloxLib::function_16c6508
0x00000000016c6508: adrp       x8, #0x611e000
0x00000000016c650c: ldrb       w8, [x8, #0xa10]
0x00000000016c6510: adrp       x9, #0x611e000
0x00000000016c6514: ldrb       w9, [x9, #0x9f8]
0x00000000016c6518: and        w8, w8, w9
0x00000000016c651c: and        w0, w8, #1
0x00000000016c6520: ret        
