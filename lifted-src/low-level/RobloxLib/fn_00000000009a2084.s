; instruction-faithful ARM64 fallback for RobloxLib::function_9a2084
0x00000000009a2084: sub        x0, x0, #0xb8
0x00000000009a2088: mov        w3, #0
0x00000000009a208c: b          #0x9a1b38
0x00000000009a2090: adrp       x8, #0x60ef000
0x00000000009a2094: add        x8, x8, #0xaf8
0x00000000009a2098: ldrb       w8, [x8]
0x00000000009a209c: cmp        w8, #1
0x00000000009a20a0: b.ne       #0x9a20a8
0x00000000009a20a4: str        xzr, [x0, #0x32a0]
0x00000000009a20a8: ret        
0x00000000009a20ac: adrp       x8, #0x60ef000
0x00000000009a20b0: add        x8, x8, #0xaf8
0x00000000009a20b4: ldrb       w8, [x8]
0x00000000009a20b8: cmp        w8, #1
0x00000000009a20bc: b.ne       #0x9a20c4
0x00000000009a20c0: str        xzr, [x0, #0x31e8]
0x00000000009a20c4: ret        
