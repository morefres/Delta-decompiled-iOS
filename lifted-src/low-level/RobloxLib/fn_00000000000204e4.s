; instruction-faithful ARM64 fallback for RobloxLib::function_204e4
0x00000000000204e4: ldr        x8, [x0, #0x70]
0x00000000000204e8: cmp        x8, x1
0x00000000000204ec: cset       w0, eq
0x00000000000204f0: ret        
0x00000000000204f4: ldr        x0, [x0, #0xc0]
0x00000000000204f8: ldr        x9, [x0]
0x00000000000204fc: ldr        x3, [x9, #0x18]
0x0000000000020500: br         x3
