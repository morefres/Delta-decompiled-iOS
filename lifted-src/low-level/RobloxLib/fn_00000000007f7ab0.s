; instruction-faithful ARM64 fallback for RobloxLib::function_7f7ab0
0x00000000007f7ab0: mov        w0, #0
0x00000000007f7ab4: ret        
0x00000000007f7ab8: mov        x0, #0
0x00000000007f7abc: ret        
0x00000000007f7ac0: b          #0x7f83dc
0x00000000007f7ac4: cbz        x1, #0x7f7ae4
0x00000000007f7ac8: ldr        x8, [x0, #0x90]
0x00000000007f7acc: ldr        x8, [x1, x8]
0x00000000007f7ad0: cbz        x8, #0x7f7ae4
0x00000000007f7ad4: ldr        x8, [x8, #8]
0x00000000007f7ad8: cmp        x8, #0
0x00000000007f7adc: cset       w0, ne
0x00000000007f7ae0: ret        
0x00000000007f7ae4: mov        w0, #0
0x00000000007f7ae8: ret        
0x00000000007f7aec: cbz        x1, #0x7f7b00
0x00000000007f7af0: ldr        x8, [x0, #0x90]
0x00000000007f7af4: ldr        x0, [x1, x8]
0x00000000007f7af8: cbz        x0, #0x7f7b00
0x00000000007f7afc: b          #0x47f1d48
0x00000000007f7b00: ret        
