; instruction-faithful ARM64 fallback for RobloxLib::function_cc2f18
0x0000000000cc2f18: sub        x0, x0, #8
0x0000000000cc2f1c: b          #0xcc2e34
0x0000000000cc2f20: ldr        x8, [x0, #0x548]
0x0000000000cc2f24: ldr        x0, [x8, #0xce8]
0x0000000000cc2f28: cbz        x0, #0xcc2f38
0x0000000000cc2f2c: ldr        x8, [x0]
0x0000000000cc2f30: ldr        x2, [x8, #0x40]
0x0000000000cc2f34: br         x2
0x0000000000cc2f38: ret        
0x0000000000cc2f3c: strb       w1, [x0, #0x668]
0x0000000000cc2f40: ret        
