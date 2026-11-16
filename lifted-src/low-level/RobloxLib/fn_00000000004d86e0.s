; instruction-faithful ARM64 fallback for RobloxLib::function_4d86e0
0x00000000004d86e0: adrp       x8, #0x617b000
0x00000000004d86e4: add        x8, x8, #0x598
0x00000000004d86e8: ldrb       w8, [x8]
0x00000000004d86ec: cmp        w8, #1
0x00000000004d86f0: b.ne       #0x4d871c
0x00000000004d86f4: adrp       x8, #0x617b000
0x00000000004d86f8: add        x8, x8, #0x5b0
0x00000000004d86fc: ldrb       w8, [x8]
0x00000000004d8700: cmp        w8, #1
0x00000000004d8704: b.ne       #0x4d871c
0x00000000004d8708: adrp       x8, #0x65d5000
0x00000000004d870c: add        x8, x8, #0x1e0
0x00000000004d8710: ldar       x0, [x8]
0x00000000004d8714: cbz        x0, #0x4d871c
0x00000000004d8718: b          #0x4d862c
0x00000000004d871c: ret        
0x00000000004d8720: adrp       x8, #0x5c3f000
0x00000000004d8724: add        x8, x8, #0x2c0
0x00000000004d8728: str        x8, [x0]
0x00000000004d872c: b          #0x4b980a4
