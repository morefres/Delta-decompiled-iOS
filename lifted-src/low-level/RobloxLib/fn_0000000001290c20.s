; instruction-faithful ARM64 fallback for RobloxLib::function_1290c20
0x0000000001290c20: mov        x3, x0
0x0000000001290c24: adrp       x8, #0x61b3000
0x0000000001290c28: add        x8, x8, #0xd88
0x0000000001290c2c: ldr        x0, [x8]
0x0000000001290c30: and        w9, w0, #0xff
0x0000000001290c34: lsr        x10, x0, #8
0x0000000001290c38: cmp        w9, #6
0x0000000001290c3c: and        w9, w10, #0xff
0x0000000001290c40: ccmp       w9, #3, #0, hs
0x0000000001290c44: b.hs       #0x1290c4c
0x0000000001290c48: ret        
0x0000000001290c4c: ldr        x1, [x8, #8]
0x0000000001290c50: adrp       x2, #0x5300000
0x0000000001290c54: add        x2, x2, #0xcea
0x0000000001290c58: b          #0x47ee848
0x0000000001290c5c: b          #0x12904ec
