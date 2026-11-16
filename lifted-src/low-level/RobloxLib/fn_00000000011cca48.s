; instruction-faithful ARM64 fallback for RobloxLib::function_11cca48
0x00000000011cca48: str        w1, [x0]
0x00000000011cca4c: cmp        w1, #2
0x00000000011cca50: b.eq       #0x11cca60
0x00000000011cca54: ldrb       w8, [x0, #4]
0x00000000011cca58: and        w8, w8, #1
0x00000000011cca5c: strb       w8, [x0, #4]
0x00000000011cca60: ret        
0x00000000011cca64: ldr        s0, [x0, #8]
0x00000000011cca68: ldr        s1, [x1, #8]
0x00000000011cca6c: fcmp       s0, s1
0x00000000011cca70: cset       w0, mi
0x00000000011cca74: ret        
