; instruction-faithful ARM64 fallback for RobloxLib::function_ee74b4
0x0000000000ee74b4: mov        w0, #0
0x0000000000ee74b8: ret        
0x0000000000ee74bc: mov        x0, #0
0x0000000000ee74c0: ret        
0x0000000000ee74c4: b          #0xee79a8
0x0000000000ee74c8: cbz        x1, #0xee74e8
0x0000000000ee74cc: ldr        x8, [x0, #0x90]
0x0000000000ee74d0: ldr        x8, [x1, x8]
0x0000000000ee74d4: cbz        x8, #0xee74e8
0x0000000000ee74d8: ldr        x8, [x8, #8]
0x0000000000ee74dc: cmp        x8, #0
0x0000000000ee74e0: cset       w0, ne
0x0000000000ee74e4: ret        
0x0000000000ee74e8: mov        w0, #0
0x0000000000ee74ec: ret        
0x0000000000ee74f0: cbz        x1, #0xee7504
0x0000000000ee74f4: ldr        x8, [x0, #0x90]
0x0000000000ee74f8: ldr        x0, [x1, x8]
0x0000000000ee74fc: cbz        x0, #0xee7504
0x0000000000ee7500: b          #0x47f1d48
0x0000000000ee7504: ret        
