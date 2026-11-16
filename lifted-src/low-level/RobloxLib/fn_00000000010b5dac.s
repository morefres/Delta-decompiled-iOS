; instruction-faithful ARM64 fallback for RobloxLib::function_10b5dac
0x00000000010b5dac: mov        x8, x0
0x00000000010b5db0: ldr        x0, [x1]
0x00000000010b5db4: cbz        x0, #0x10b5dc0
0x00000000010b5db8: mov        x1, x8
0x00000000010b5dbc: b          #0x4184c80
0x00000000010b5dc0: ret        
0x00000000010b5dc4: mov        x8, x0
0x00000000010b5dc8: ldr        x0, [x1]
0x00000000010b5dcc: cbz        x0, #0x10b5ddc
0x00000000010b5dd0: ldr        x9, [x0, #0x60]
0x00000000010b5dd4: cmp        x9, x8
0x00000000010b5dd8: b.eq       #0x10b5de0
0x00000000010b5ddc: ret        
0x00000000010b5de0: mov        x1, #0
0x00000000010b5de4: b          #0x4184c80
