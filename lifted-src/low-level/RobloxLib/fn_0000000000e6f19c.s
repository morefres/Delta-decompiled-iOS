; instruction-faithful ARM64 fallback for RobloxLib::function_e6f19c
0x0000000000e6f19c: ubfiz      x8, x1, #4, #0x20
0x0000000000e6f1a0: ldr        x9, [x0, x8]
0x0000000000e6f1a4: add        x9, x9, x2
0x0000000000e6f1a8: str        x9, [x0, x8]
0x0000000000e6f1ac: adrp       x8, #0x610b000
0x0000000000e6f1b0: ldrb       w8, [x8, #0xd10]
0x0000000000e6f1b4: cmp        w8, #1
0x0000000000e6f1b8: b.ne       #0xe6f1d8
0x0000000000e6f1bc: ldrb       w8, [x0, #0x1c8]
0x0000000000e6f1c0: tbnz       w8, #0, #0xe6f1d8
0x0000000000e6f1c4: mov        w8, w1
0x0000000000e6f1c8: add        x8, x0, x8, lsl #4
0x0000000000e6f1cc: ldr        x9, [x8, #0xe0]
0x0000000000e6f1d0: add        x9, x9, x2
0x0000000000e6f1d4: str        x9, [x8, #0xe0]
0x0000000000e6f1d8: ret        
0x0000000000e6f1dc: adrp       x8, #0x610b000
0x0000000000e6f1e0: ldrb       w8, [x8, #0xd10]
0x0000000000e6f1e4: cmp        w8, #1
0x0000000000e6f1e8: b.ne       #0xe6f1f0
0x0000000000e6f1ec: strb       w8, [x0, #0x1c8]
0x0000000000e6f1f0: ret        
