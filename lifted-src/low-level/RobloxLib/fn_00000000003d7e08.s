; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e08
0x00000000003d7e08: ldp        x9, x8, [x0]
0x00000000003d7e0c: cmp        x9, x8
0x00000000003d7e10: b.eq       #0x3d7e44
0x00000000003d7e14: ldr        w8, [x9, #0xc]
0x00000000003d7e18: cbnz       w8, #0x3d7e34
0x00000000003d7e1c: ldr        w8, [x9]
0x00000000003d7e20: cbnz       w8, #0x3d7e34
0x00000000003d7e24: ldr        w8, [x9, #4]
0x00000000003d7e28: cbnz       w8, #0x3d7e34
0x00000000003d7e2c: ldr        w8, [x9, #8]
0x00000000003d7e30: cbz        w8, #0x3d7e44
0x00000000003d7e34: ldp        x8, x2, [x9]
0x00000000003d7e38: add        x0, x1, #0x58
0x00000000003d7e3c: mov        x1, x8
0x00000000003d7e40: b          #0x4152c94
0x00000000003d7e44: ret        
