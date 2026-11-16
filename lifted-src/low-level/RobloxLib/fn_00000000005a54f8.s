; instruction-faithful ARM64 fallback for RobloxLib::function_5a54f8
0x00000000005a54f8: adrp       x8, #0x6191000
0x00000000005a54fc: add        x8, x8, #0x768
0x00000000005a5500: ldrb       w8, [x8]
0x00000000005a5504: cmp        w8, #1
0x00000000005a5508: b.ne       #0x5a5514
0x00000000005a550c: sub        x0, x0, #8
0x00000000005a5510: b          #0x5a5444
0x00000000005a5514: ret        
