; instruction-faithful ARM64 fallback for RobloxLib::function_bfca20
0x0000000000bfca20: adrp       x8, #0x6107000
0x0000000000bfca24: ldr        w8, [x8, #0x640]
0x0000000000bfca28: cmp        w8, #0
0x0000000000bfca2c: adrp       x8, #0x6107000
0x0000000000bfca30: ldr        w8, [x8, #0x658]
0x0000000000bfca34: ccmp       w8, #0, #4, gt
0x0000000000bfca38: cset       w0, gt
0x0000000000bfca3c: ret        
