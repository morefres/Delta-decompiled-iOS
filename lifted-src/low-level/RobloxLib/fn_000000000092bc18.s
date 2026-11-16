; instruction-faithful ARM64 fallback for RobloxLib::function_92bc18
0x000000000092bc18: mov        x9, #0
0x000000000092bc1c: ldp        x8, x10, [x0]
0x000000000092bc20: sub        x10, x10, x8
0x000000000092bc24: asr        x10, x10, #5
0x000000000092bc28: sub        x10, x10, #1
0x000000000092bc2c: ldr        x11, [x1]
0x000000000092bc30: add        x13, x11, x11, lsr #3
0x000000000092bc34: ldr        x12, [x0, #0x20]
0x000000000092bc38: and        x13, x13, x10
0x000000000092bc3c: lsl        x14, x13, #5
0x000000000092bc40: ldr        x14, [x8, x14]
0x000000000092bc44: cmp        x14, x12
0x000000000092bc48: b.eq       #0x92bc6c
0x000000000092bc4c: cmp        x14, x11
0x000000000092bc50: b.eq       #0x92bc80
0x000000000092bc54: add        x9, x9, #1
0x000000000092bc58: add        x13, x9, x13
0x000000000092bc5c: cmp        x9, x10
0x000000000092bc60: b.ls       #0x92bc38
0x000000000092bc64: mov        x8, #0
0x000000000092bc68: b          #0x92bc84
0x000000000092bc6c: add        x8, x8, x13, lsl #5
0x000000000092bc70: ldr        x9, [x0, #0x18]
0x000000000092bc74: add        x9, x9, #1
0x000000000092bc78: str        x9, [x0, #0x18]
0x000000000092bc7c: b          #0x92bc84
0x000000000092bc80: add        x8, x8, x13, lsl #5
0x000000000092bc84: mov        x0, x8
0x000000000092bc88: ret        
