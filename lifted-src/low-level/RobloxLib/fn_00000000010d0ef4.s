; instruction-faithful ARM64 fallback for RobloxLib::function_10d0ef4
0x00000000010d0ef4: strb       w1, [x0, #8]
0x00000000010d0ef8: ret        
0x00000000010d0efc: ldrb       w0, [x0, #8]
0x00000000010d0f00: ret        
0x00000000010d0f04: ldr        s1, [x0, #0xc]
0x00000000010d0f08: fcmp       s1, s0
0x00000000010d0f0c: b.eq       #0x10d0f14
0x00000000010d0f10: str        s0, [x0, #0xc]
0x00000000010d0f14: ret        
0x00000000010d0f18: ldr        s0, [x0, #0xc]
0x00000000010d0f1c: ret        
