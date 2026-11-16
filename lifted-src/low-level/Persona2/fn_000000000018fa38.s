; instruction-faithful ARM64 fallback for Persona2::function_18fa38
0x000000000018fa38: adrp       x0, #0x606000
0x000000000018fa3c: add        x0, x0, #0x870
0x000000000018fa40: mov        x1, #0
0x000000000018fa44: ret        
0x000000000018fa48: and        w8, w4, #0xff
0x000000000018fa4c: cmp        w8, #0xa
0x000000000018fa50: b.hi       #0x18fa74
0x000000000018fa54: and        x8, x4, #0xff
0x000000000018fa58: adrp       x9, #0x4dd000
0x000000000018fa5c: add        x9, x9, #0x42f
0x000000000018fa60: adr        x10, #0x18fa70
0x000000000018fa64: ldrb       w11, [x9, x8]
0x000000000018fa68: add        x10, x10, x11, lsl #2
0x000000000018fa6c: br         x10
0x000000000018fa70: b          #0x4c2980
0x000000000018fa74: ret        
0x000000000018fa78: ubfx       x4, x3, #8, #1
0x000000000018fa7c: b          #0x39dc4
0x000000000018fa80: ldp        x8, x1, [x0]
0x000000000018fa84: ldp        x2, x3, [x0, #0x10]
0x000000000018fa88: ldrb       w4, [x0, #0x20]
0x000000000018fa8c: mov        x0, x8
0x000000000018fa90: b          #0x18fa94
0x000000000018fa94: and        w8, w4, #0xff
0x000000000018fa98: cmp        w8, #0xa
0x000000000018fa9c: b.hi       #0x18fac0
0x000000000018faa0: and        x8, x4, #0xff
0x000000000018faa4: adrp       x9, #0x4dd000
0x000000000018faa8: add        x9, x9, #0x43b
0x000000000018faac: adr        x10, #0x18fabc
0x000000000018fab0: ldrb       w11, [x9, x8]
0x000000000018fab4: add        x10, x10, x11, lsl #2
0x000000000018fab8: br         x10
0x000000000018fabc: b          #0x4c2968
0x000000000018fac0: ret        
0x000000000018fac4: ubfx       x4, x3, #8, #1
0x000000000018fac8: b          #0x39ec4
