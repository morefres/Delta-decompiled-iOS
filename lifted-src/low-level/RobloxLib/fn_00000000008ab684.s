; instruction-faithful ARM64 fallback for RobloxLib::function_8ab684
0x00000000008ab684: ldrh       w8, [x0, #0x50]
0x00000000008ab688: mov        w9, #0xffff
0x00000000008ab68c: cmp        w8, w9
0x00000000008ab690: ccmp       w8, w1, #0, ne
0x00000000008ab694: b.hs       #0x8ab69c
0x00000000008ab698: strh       w1, [x0, #0x50]
0x00000000008ab69c: ret        
