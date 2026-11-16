; instruction-faithful ARM64 fallback for RobloxLib::function_d50b8
0x00000000000d50b8: ldr        x0, [x0, #0xb8]
0x00000000000d50bc: ldr        x8, [x0]
0x00000000000d50c0: ldr        x1, [x8, #0x10]
0x00000000000d50c4: br         x1
0x00000000000d50c8: ldr        x0, [x0, #0xb8]
0x00000000000d50cc: ldr        x8, [x0]
0x00000000000d50d0: ldr        x1, [x8, #0x18]
0x00000000000d50d4: br         x1
0x00000000000d50d8: ldr        x8, [x0, #0xc0]
0x00000000000d50dc: cmp        x8, #0
0x00000000000d50e0: cset       w0, ne
0x00000000000d50e4: ret        
0x00000000000d50e8: ldr        x0, [x0, #0xc0]
0x00000000000d50ec: cbz        x0, #0xd50fc
0x00000000000d50f0: ldr        x8, [x0]
0x00000000000d50f4: ldr        x1, [x8, #0x30]
0x00000000000d50f8: br         x1
0x00000000000d50fc: ret        
