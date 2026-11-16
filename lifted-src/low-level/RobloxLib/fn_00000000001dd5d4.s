; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5d4
0x00000000001dd5d4: mov        w0, #0
0x00000000001dd5d8: ret        
0x00000000001dd5dc: mov        x0, #0
0x00000000001dd5e0: ret        
0x00000000001dd5e4: b          #0x1dda68
0x00000000001dd5e8: cbz        x1, #0x1dd608
0x00000000001dd5ec: ldr        x8, [x0, #0x90]
0x00000000001dd5f0: ldr        x8, [x1, x8]
0x00000000001dd5f4: cbz        x8, #0x1dd608
0x00000000001dd5f8: ldr        x8, [x8, #8]
0x00000000001dd5fc: cmp        x8, #0
0x00000000001dd600: cset       w0, ne
0x00000000001dd604: ret        
0x00000000001dd608: mov        w0, #0
0x00000000001dd60c: ret        
0x00000000001dd610: cbz        x1, #0x1dd624
0x00000000001dd614: ldr        x8, [x0, #0x90]
0x00000000001dd618: ldr        x0, [x1, x8]
0x00000000001dd61c: cbz        x0, #0x1dd624
0x00000000001dd620: b          #0x47f1d48
0x00000000001dd624: ret        
