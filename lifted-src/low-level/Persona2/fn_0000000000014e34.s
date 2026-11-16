; instruction-faithful ARM64 fallback for Persona2::function_14e34
0x0000000000014e34: and        w8, w2, #0xff
0x0000000000014e38: sub        w9, w8, #1
0x0000000000014e3c: cmp        w9, #2
0x0000000000014e40: ccmp       w8, #7, #4, hs
0x0000000000014e44: b.eq       #0x14e54
0x0000000000014e48: cmp        w8, #3
0x0000000000014e4c: b.ne       #0x14e5c
0x0000000000014e50: mov        x1, x0
0x0000000000014e54: mov        x0, x1
0x0000000000014e58: b          #0x4c2590
0x0000000000014e5c: ret        
0x0000000000014e60: ldp        x8, x1, [x0]
0x0000000000014e64: ldp        x2, x3, [x0, #0x10]
0x0000000000014e68: mov        x0, x8
0x0000000000014e6c: b          #0x14db0
