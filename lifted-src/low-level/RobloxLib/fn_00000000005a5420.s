; instruction-faithful ARM64 fallback for RobloxLib::function_5a5420
0x00000000005a5420: sub        x0, x0, #8
0x00000000005a5424: b          #0x5a5338
0x00000000005a5428: adrp       x8, #0x6191000
0x00000000005a542c: add        x8, x8, #0x768
0x00000000005a5430: ldrb       w8, [x8]
0x00000000005a5434: cmp        w8, #1
0x00000000005a5438: b.ne       #0x5a5440
0x00000000005a543c: b          #0x5a5444
0x00000000005a5440: ret        
