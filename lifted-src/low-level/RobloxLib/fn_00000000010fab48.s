; instruction-faithful ARM64 fallback for RobloxLib::function_10fab48
0x00000000010fab48: ldr        s0, [x0]
0x00000000010fab4c: fcmp       s0, #0.0
0x00000000010fab50: b.le       #0x10fab74
0x00000000010fab54: ldr        s1, [x0, #4]
0x00000000010fab58: fcmp       s1, #0.0
0x00000000010fab5c: b.le       #0x10fab74
0x00000000010fab60: ldr        s2, [x0, #8]
0x00000000010fab64: fabd       s0, s0, s1
0x00000000010fab68: fcmp       s2, s0
0x00000000010fab6c: cset       w0, gt
0x00000000010fab70: ret        
0x00000000010fab74: mov        w0, #0
0x00000000010fab78: ret        
