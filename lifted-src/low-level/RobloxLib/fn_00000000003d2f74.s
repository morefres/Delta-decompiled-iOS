; instruction-faithful ARM64 fallback for RobloxLib::function_3d2f74
0x00000000003d2f74: adrp       x8, #0x5fa8000
0x00000000003d2f78: add        x8, x8, #0x428
0x00000000003d2f7c: ldr        x8, [x8]
0x00000000003d2f80: adrp       x9, #0x5fc8000
0x00000000003d2f84: add        x9, x9, #0x170
0x00000000003d2f88: ldr        x9, [x9]
0x00000000003d2f8c: adrp       x10, #0x5fc8000
0x00000000003d2f90: add        x10, x10, #0x178
0x00000000003d2f94: ldr        x10, [x10]
0x00000000003d2f98: cmp        x8, x0
0x00000000003d2f9c: ccmp       x9, x0, #4, ne
0x00000000003d2fa0: ccmp       x10, x0, #4, ne
0x00000000003d2fa4: b.eq       #0x3d2fdc
0x00000000003d2fa8: adrp       x8, #0x5fcd000
0x00000000003d2fac: add        x8, x8, #0xd0
0x00000000003d2fb0: ldr        x8, [x8]
0x00000000003d2fb4: adrp       x9, #0x5fa8000
0x00000000003d2fb8: add        x9, x9, #0x4f0
0x00000000003d2fbc: ldr        x9, [x9]
0x00000000003d2fc0: adrp       x10, #0x5fa8000
0x00000000003d2fc4: add        x10, x10, #0x508
0x00000000003d2fc8: ldr        x10, [x10]
0x00000000003d2fcc: cmp        x8, x0
0x00000000003d2fd0: ccmp       x9, x0, #4, ne
0x00000000003d2fd4: ccmp       x10, x0, #4, ne
0x00000000003d2fd8: b.ne       #0x3d2fe4
0x00000000003d2fdc: mov        w0, #1
0x00000000003d2fe0: ret        
0x00000000003d2fe4: adrp       x8, #0x5fa8000
0x00000000003d2fe8: add        x8, x8, #0x4e0
0x00000000003d2fec: ldr        x8, [x8]
0x00000000003d2ff0: cmp        x8, x0
0x00000000003d2ff4: cset       w0, eq
0x00000000003d2ff8: ret        
