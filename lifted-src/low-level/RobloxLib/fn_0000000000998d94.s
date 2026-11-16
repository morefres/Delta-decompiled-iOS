; instruction-faithful ARM64 fallback for RobloxLib::function_998d94
0x0000000000998d94: mov        w8, #0x3a71
0x0000000000998d98: ldrb       w8, [x0, x8]
0x0000000000998d9c: tbz        w8, #0, #0x998da8
0x0000000000998da0: mov        w8, #0
0x0000000000998da4: b          #0x998db0
0x0000000000998da8: mov        w8, #0x4afc
0x0000000000998dac: ldrb       w8, [x0, x8]
0x0000000000998db0: and        w0, w8, #1
0x0000000000998db4: ret        
