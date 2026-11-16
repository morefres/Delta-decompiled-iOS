; instruction-faithful ARM64 fallback for RobloxLib::function_27e9f8
0x000000000027e9f8: mov        w0, #0
0x000000000027e9fc: ret        
0x000000000027ea00: mov        w0, #1
0x000000000027ea04: ret        
0x000000000027ea08: mov        w0, #1
0x000000000027ea0c: ret        
0x000000000027ea10: ldr        x8, [x1]
0x000000000027ea14: ldr        w9, [x8, #0xb4]
0x000000000027ea18: cmp        w9, #5
0x000000000027ea1c: b.hs       #0x27ea28
0x000000000027ea20: mov        w0, #1
0x000000000027ea24: ret        
0x000000000027ea28: cmp        w9, #8
0x000000000027ea2c: b.ne       #0x27ea78
0x000000000027ea30: ldr        w10, [x0, #0x254]
0x000000000027ea34: cmp        w10, #8
0x000000000027ea38: mov        w11, #1
0x000000000027ea3c: lsl        w10, w11, w10
0x000000000027ea40: mov        w11, #0x10c
0x000000000027ea44: and        w10, w10, w11
0x000000000027ea48: ccmp       w10, #0, #4, ls
0x000000000027ea4c: b.eq       #0x27ea78
0x000000000027ea50: ldr        w8, [x8, #0xac]
0x000000000027ea54: ldr        w9, [x0, #0x25c]
0x000000000027ea58: cmp        w8, w9
0x000000000027ea5c: b.eq       #0x27ea20
0x000000000027ea60: ldr        w9, [x0, #0x258]
0x000000000027ea64: cmp        w8, w9
0x000000000027ea68: b.eq       #0x27ea20
0x000000000027ea6c: ldr        w9, [x0, #0x284]
0x000000000027ea70: cmp        w8, w9
0x000000000027ea74: b          #0x27ea7c
0x000000000027ea78: cmp        w9, #7
0x000000000027ea7c: cset       w0, eq
0x000000000027ea80: ret        
