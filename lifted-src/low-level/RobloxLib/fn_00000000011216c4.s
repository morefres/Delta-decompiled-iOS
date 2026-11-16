; instruction-faithful ARM64 fallback for RobloxLib::function_11216c4
0x00000000011216c4: cmp        w1, #2
0x00000000011216c8: b.eq       #0x11216d8
0x00000000011216cc: ldrb       w8, [x0, #0x1c]
0x00000000011216d0: and        w8, w8, #1
0x00000000011216d4: strb       w8, [x0, #0x1c]
0x00000000011216d8: strb       w1, [x0, #0x1d]
0x00000000011216dc: ret        
0x00000000011216e0: ldr        s0, [x0, #0x10]
0x00000000011216e4: ldr        s1, [x1, #0x10]
0x00000000011216e8: fcmp       s0, s1
0x00000000011216ec: cset       w0, mi
0x00000000011216f0: ret        
