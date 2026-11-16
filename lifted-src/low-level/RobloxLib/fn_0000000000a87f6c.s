; instruction-faithful ARM64 fallback for RobloxLib::function_a87f6c
0x0000000000a87f6c: adrp       x8, #0x619f000
0x0000000000a87f70: add        x8, x8, #0xd70
0x0000000000a87f74: ldrb       w8, [x8]
0x0000000000a87f78: cmp        w8, #1
0x0000000000a87f7c: b.ne       #0xa87f94
0x0000000000a87f80: ldr        w8, [x0, #0x1508]
0x0000000000a87f84: add        w9, w8, #1
0x0000000000a87f88: str        w9, [x0, #0x1508]
0x0000000000a87f8c: cbz        w8, #0xa87f94
0x0000000000a87f90: ret        
0x0000000000a87f94: mov        w8, #0x1338
0x0000000000a87f98: add        x0, x0, x8
0x0000000000a87f9c: b          #0x5c818
0x0000000000a87fa0: adrp       x8, #0x619f000
0x0000000000a87fa4: add        x8, x8, #0xd70
0x0000000000a87fa8: ldrb       w8, [x8]
0x0000000000a87fac: cmp        w8, #1
0x0000000000a87fb0: b.ne       #0xa87fc8
0x0000000000a87fb4: ldr        w8, [x0, #0x1508]
0x0000000000a87fb8: subs       w8, w8, #1
0x0000000000a87fbc: str        w8, [x0, #0x1508]
0x0000000000a87fc0: b.eq       #0xa87fc8
0x0000000000a87fc4: ret        
0x0000000000a87fc8: mov        w8, #0x1338
0x0000000000a87fcc: add        x0, x0, x8
0x0000000000a87fd0: b          #0x5c818
