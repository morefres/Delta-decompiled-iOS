; instruction-faithful ARM64 fallback for RobloxLib::function_ee874
0x00000000000ee874: cbz        x1, #0xee894
0x00000000000ee878: ldr        x8, [x0, #0x90]
0x00000000000ee87c: ldr        x8, [x1, x8]
0x00000000000ee880: cbz        x8, #0xee894
0x00000000000ee884: ldr        x8, [x8, #8]
0x00000000000ee888: cmp        x8, #0
0x00000000000ee88c: cset       w0, ne
0x00000000000ee890: ret        
0x00000000000ee894: mov        w0, #0
0x00000000000ee898: ret        
0x00000000000ee89c: cbz        x1, #0xee8b0
0x00000000000ee8a0: ldr        x8, [x0, #0x90]
0x00000000000ee8a4: ldr        x0, [x1, x8]
0x00000000000ee8a8: cbz        x0, #0xee8b0
0x00000000000ee8ac: b          #0x47f1d48
0x00000000000ee8b0: ret        
