; instruction-faithful ARM64 fallback for RobloxLib::function_e02d0
0x00000000000e02d0: cbz        x1, #0xe02f0
0x00000000000e02d4: ldr        x8, [x0, #0x90]
0x00000000000e02d8: ldr        x8, [x1, x8]
0x00000000000e02dc: cbz        x8, #0xe02f0
0x00000000000e02e0: ldr        x8, [x8, #8]
0x00000000000e02e4: cmp        x8, #0
0x00000000000e02e8: cset       w0, ne
0x00000000000e02ec: ret        
0x00000000000e02f0: mov        w0, #0
0x00000000000e02f4: ret        
0x00000000000e02f8: cbz        x1, #0xe030c
0x00000000000e02fc: ldr        x8, [x0, #0x90]
0x00000000000e0300: ldr        x0, [x1, x8]
0x00000000000e0304: cbz        x0, #0xe030c
0x00000000000e0308: b          #0x47f1d48
0x00000000000e030c: ret        
