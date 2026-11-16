; instruction-faithful ARM64 fallback for RobloxLib::function_f96da4
0x0000000000f96da4: mov        w0, #0
0x0000000000f96da8: ret        
0x0000000000f96dac: mov        x0, #0
0x0000000000f96db0: ret        
0x0000000000f96db4: ldr        x8, [x0, #0x90]
0x0000000000f96db8: add        x0, x1, x8
0x0000000000f96dbc: b          #0x2d92c
0x0000000000f96dc0: cbz        x1, #0xf96de0
0x0000000000f96dc4: ldr        x8, [x0, #0x90]
0x0000000000f96dc8: ldr        x8, [x1, x8]
0x0000000000f96dcc: cbz        x8, #0xf96de0
0x0000000000f96dd0: ldr        x8, [x8, #8]
0x0000000000f96dd4: cmp        x8, #0
0x0000000000f96dd8: cset       w0, ne
0x0000000000f96ddc: ret        
0x0000000000f96de0: mov        w0, #0
0x0000000000f96de4: ret        
0x0000000000f96de8: cbz        x1, #0xf96dfc
0x0000000000f96dec: ldr        x8, [x0, #0x90]
0x0000000000f96df0: ldr        x0, [x1, x8]
0x0000000000f96df4: cbz        x0, #0xf96dfc
0x0000000000f96df8: b          #0x47f1d48
0x0000000000f96dfc: ret        
