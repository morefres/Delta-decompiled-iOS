; instruction-faithful ARM64 fallback for RobloxLib::function_9a1580
0x00000000009a1580: adrp       x8, #0x619f000
0x00000000009a1584: add        x8, x8, #0xbf0
0x00000000009a1588: ldrb       w8, [x8]
0x00000000009a158c: cmp        w8, #1
0x00000000009a1590: b.ne       #0x9a15b8
0x00000000009a1594: adrp       x8, #0x619f000
0x00000000009a1598: add        x8, x8, #0xc20
0x00000000009a159c: ldrb       w8, [x8]
0x00000000009a15a0: cmp        w8, #1
0x00000000009a15a4: b.ne       #0x9a15b8
0x00000000009a15a8: mov        w8, #0x3eb9
0x00000000009a15ac: ldrb       w8, [x0, x8]
0x00000000009a15b0: ubfx       w0, w8, #4, #1
0x00000000009a15b4: ret        
0x00000000009a15b8: mov        w0, #0
0x00000000009a15bc: ret        
