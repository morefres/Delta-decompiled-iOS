; instruction-faithful ARM64 fallback for RobloxLib::function_150dbc
0x0000000000150dbc: cbz        x1, #0x150ddc
0x0000000000150dc0: ldr        x8, [x0, #0x90]
0x0000000000150dc4: ldr        x8, [x1, x8]
0x0000000000150dc8: cbz        x8, #0x150ddc
0x0000000000150dcc: ldr        x8, [x8, #8]
0x0000000000150dd0: cmp        x8, #0
0x0000000000150dd4: cset       w0, ne
0x0000000000150dd8: ret        
0x0000000000150ddc: mov        w0, #0
0x0000000000150de0: ret        
0x0000000000150de4: cbz        x1, #0x150df8
0x0000000000150de8: ldr        x8, [x0, #0x90]
0x0000000000150dec: ldr        x0, [x1, x8]
0x0000000000150df0: cbz        x0, #0x150df8
0x0000000000150df4: b          #0x47f1d48
0x0000000000150df8: ret        
