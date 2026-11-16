; instruction-faithful ARM64 fallback for RobloxLib::function_1478e04
0x0000000001478e04: adrp       x8, #0x6118000
0x0000000001478e08: ldrb       w8, [x8, #0xcd8]
0x0000000001478e0c: cmp        w8, #1
0x0000000001478e10: b.ne       #0x1478e24
0x0000000001478e14: cbz        x1, #0x1478e24
0x0000000001478e18: ldr        x0, [x0, #0x160]
0x0000000001478e1c: cbz        x0, #0x1478e24
0x0000000001478e20: b          #0x1478e2c
0x0000000001478e24: mov        w0, #0
0x0000000001478e28: ret        
