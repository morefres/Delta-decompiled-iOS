; instruction-faithful ARM64 fallback for RobloxLib::function_128aa0
0x0000000000128aa0: ldr        x0, [x0, #0xb8]
0x0000000000128aa4: ldr        x8, [x0]
0x0000000000128aa8: ldr        x1, [x8, #0x10]
0x0000000000128aac: br         x1
0x0000000000128ab0: ldr        x0, [x0, #0xb8]
0x0000000000128ab4: ldr        x8, [x0]
0x0000000000128ab8: ldr        x1, [x8, #0x18]
0x0000000000128abc: br         x1
0x0000000000128ac0: ldr        x8, [x0, #0xc0]
0x0000000000128ac4: cmp        x8, #0
0x0000000000128ac8: cset       w0, ne
0x0000000000128acc: ret        
0x0000000000128ad0: ldr        x0, [x0, #0xc0]
0x0000000000128ad4: cbz        x0, #0x128ae4
0x0000000000128ad8: ldr        x8, [x0]
0x0000000000128adc: ldr        x1, [x8, #0x30]
0x0000000000128ae0: br         x1
0x0000000000128ae4: ret        
