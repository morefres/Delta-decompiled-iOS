; instruction-faithful ARM64 fallback for RobloxLib::function_643090
0x0000000000643090: adrp       x8, #0x60f5000
0x0000000000643094: ldrb       w8, [x8, #0x8b8]
0x0000000000643098: adrp       x9, #0x60f5000
0x000000000064309c: ldr        w9, [x9, #0x8d0]
0x00000000006430a0: cmp        w8, #0
0x00000000006430a4: csel       w0, w9, wzr, ne
0x00000000006430a8: ret        
