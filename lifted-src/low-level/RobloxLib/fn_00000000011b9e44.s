; instruction-faithful ARM64 fallback for RobloxLib::function_11b9e44
0x00000000011b9e44: cmp        w1, #4
0x00000000011b9e48: b.eq       #0x11b9e6c
0x00000000011b9e4c: cmp        w1, #2
0x00000000011b9e50: b.eq       #0x11b9e68
0x00000000011b9e54: cbnz       w1, #0x11b9e70
0x00000000011b9e58: ldr        x8, [x0]
0x00000000011b9e5c: cmp        x8, #0
0x00000000011b9e60: cset       w0, ne
0x00000000011b9e64: ret        
0x00000000011b9e68: b          #0x481e26c
0x00000000011b9e6c: b          #0x699318
0x00000000011b9e70: mov        w0, #0
0x00000000011b9e74: ret        
