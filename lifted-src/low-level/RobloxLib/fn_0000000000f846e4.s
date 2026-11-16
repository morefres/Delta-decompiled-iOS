; instruction-faithful ARM64 fallback for RobloxLib::function_f846e4
0x0000000000f846e4: ldr        x0, [x0, #0xb8]
0x0000000000f846e8: ldr        x8, [x0]
0x0000000000f846ec: ldr        x1, [x8, #0x10]
0x0000000000f846f0: br         x1
0x0000000000f846f4: ldr        x0, [x0, #0xb8]
0x0000000000f846f8: ldr        x8, [x0]
0x0000000000f846fc: ldr        x1, [x8, #0x18]
0x0000000000f84700: br         x1
0x0000000000f84704: ldr        x8, [x0, #0xc0]
0x0000000000f84708: cmp        x8, #0
0x0000000000f8470c: cset       w0, ne
0x0000000000f84710: ret        
0x0000000000f84714: ldr        x0, [x0, #0xc0]
0x0000000000f84718: cbz        x0, #0xf84728
0x0000000000f8471c: ldr        x8, [x0]
0x0000000000f84720: ldr        x1, [x8, #0x30]
0x0000000000f84724: br         x1
0x0000000000f84728: ret        
