; instruction-faithful ARM64 fallback for RobloxLib::function_bc8c4
0x00000000000bc8c4: mov        w0, #8
0x00000000000bc8c8: ret        
0x00000000000bc8cc: ldr        x0, [x0, #0xc0]
0x00000000000bc8d0: cbz        x0, #0xbc8e0
0x00000000000bc8d4: ldr        x8, [x0]
0x00000000000bc8d8: ldr        x2, [x8, #0x10]
0x00000000000bc8dc: br         x2
0x00000000000bc8e0: ret        
0x00000000000bc8e4: b          #0x38538
0x00000000000bc8e8: b          #0x1014490
0x00000000000bc8ec: b          #0x38538
0x00000000000bc8f0: ldr        x8, [x0, #0x70]
0x00000000000bc8f4: cmp        x8, x1
0x00000000000bc8f8: cset       w0, eq
0x00000000000bc8fc: ret        
0x00000000000bc900: ldr        x0, [x0, #0xc0]
0x00000000000bc904: ldr        x9, [x0]
0x00000000000bc908: ldr        x3, [x9, #0x18]
0x00000000000bc90c: br         x3
