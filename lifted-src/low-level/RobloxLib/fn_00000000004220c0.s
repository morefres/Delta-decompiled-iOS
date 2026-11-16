; instruction-faithful ARM64 fallback for RobloxLib::function_4220c0
0x00000000004220c0: b          #0x4218cc
0x00000000004220c4: ldrb       w8, [x0, #0x15]
0x00000000004220c8: adrp       x9, #0x60ef000
0x00000000004220cc: ldr        w9, [x9, #0xc30]
0x00000000004220d0: cmp        w8, #0
0x00000000004220d4: csel       w0, w9, wzr, ne
0x00000000004220d8: ret        
