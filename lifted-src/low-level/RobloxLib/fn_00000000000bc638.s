; instruction-faithful ARM64 fallback for RobloxLib::function_bc638
0x00000000000bc638: ldr        x0, [x0, #0xb0]
0x00000000000bc63c: ldr        x8, [x0]
0x00000000000bc640: ldr        x1, [x8, #0x10]
0x00000000000bc644: br         x1
0x00000000000bc648: ldr        x0, [x0, #0xb0]
0x00000000000bc64c: ldr        x8, [x0]
0x00000000000bc650: ldr        x1, [x8, #0x18]
0x00000000000bc654: br         x1
0x00000000000bc658: ldr        x8, [x0, #0xb8]
0x00000000000bc65c: cmp        x8, #0
0x00000000000bc660: cset       w0, ne
0x00000000000bc664: ret        
0x00000000000bc668: ldr        x0, [x0, #0xb8]
0x00000000000bc66c: cbz        x0, #0xbc67c
0x00000000000bc670: ldr        x8, [x0]
0x00000000000bc674: ldr        x1, [x8, #0x30]
0x00000000000bc678: br         x1
0x00000000000bc67c: ret        
0x00000000000bc680: mov        x3, #0
0x00000000000bc684: b          #0xbca10
0x00000000000bc688: mov        x3, #0
0x00000000000bc68c: b          #0xbcbbc
