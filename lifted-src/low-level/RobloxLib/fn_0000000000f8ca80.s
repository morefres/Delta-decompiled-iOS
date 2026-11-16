; instruction-faithful ARM64 fallback for RobloxLib::function_f8ca80
0x0000000000f8ca80: ldr        x0, [x0, #0xb8]
0x0000000000f8ca84: ldr        x8, [x0]
0x0000000000f8ca88: ldr        x1, [x8, #0x10]
0x0000000000f8ca8c: br         x1
0x0000000000f8ca90: ldr        x0, [x0, #0xb8]
0x0000000000f8ca94: ldr        x8, [x0]
0x0000000000f8ca98: ldr        x1, [x8, #0x18]
0x0000000000f8ca9c: br         x1
0x0000000000f8caa0: ldr        x8, [x0, #0xc0]
0x0000000000f8caa4: cmp        x8, #0
0x0000000000f8caa8: cset       w0, ne
0x0000000000f8caac: ret        
0x0000000000f8cab0: ldr        x0, [x0, #0xc0]
0x0000000000f8cab4: cbz        x0, #0xf8cac4
0x0000000000f8cab8: ldr        x8, [x0]
0x0000000000f8cabc: ldr        x1, [x8, #0x30]
0x0000000000f8cac0: br         x1
0x0000000000f8cac4: ret        
