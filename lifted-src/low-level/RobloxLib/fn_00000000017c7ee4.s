; instruction-faithful ARM64 fallback for RobloxLib::function_17c7ee4
0x00000000017c7ee4: sub        x0, x0, #0xe0
0x00000000017c7ee8: b          #0x17c78ec
0x00000000017c7eec: adrp       x8, #0x6120000
0x00000000017c7ef0: ldrb       w8, [x8, #0x1c0]
0x00000000017c7ef4: cmp        w8, #1
0x00000000017c7ef8: b.ne       #0x17c7f08
0x00000000017c7efc: add        x0, x0, #0xe0
0x00000000017c7f00: eor        w1, w1, #1
0x00000000017c7f04: b          #0xa6a54
0x00000000017c7f08: ret        
0x00000000017c7f0c: adrp       x8, #0x6120000
0x00000000017c7f10: ldrb       w8, [x8, #0x1c0]
0x00000000017c7f14: cmp        w8, #1
0x00000000017c7f18: b.ne       #0x17c7f24
0x00000000017c7f1c: eor        w1, w1, #1
0x00000000017c7f20: b          #0xa6a54
0x00000000017c7f24: ret        
0x00000000017c7f28: b          #0x17c7938
0x00000000017c7f2c: sub        x0, x0, #0xe0
0x00000000017c7f30: b          #0x17c7938
0x00000000017c7f34: mov        w0, #0
0x00000000017c7f38: ret        
0x00000000017c7f3c: mov        w0, #0
0x00000000017c7f40: ret        
