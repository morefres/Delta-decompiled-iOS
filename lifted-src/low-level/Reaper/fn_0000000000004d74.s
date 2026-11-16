; instruction-faithful ARM64 fallback for Reaper::function_4d74
0x0000000000004d74: adrp       x8, #0xc000
0x0000000000004d78: ldr        x0, [x8, #0x6c0]
0x0000000000004d7c: cbz        x0, #0x4d84
0x0000000000004d80: ret        
0x0000000000004d84: stp        x29, x30, [sp, #-0x10]!
0x0000000000004d88: mov        x29, sp
0x0000000000004d8c: mov        w0, #0xff
0x0000000000004d90: bl         #0x4db8
0x0000000000004d94: mov        x1, x0
0x0000000000004d98: adrp       x0, #0x8000
0x0000000000004d9c: ldr        x0, [x0, #0x48]
0x0000000000004da0: bl         #0x6ec0
0x0000000000004da4: adrp       x8, #0xc000
0x0000000000004da8: add        x8, x8, #0x6c0
0x0000000000004dac: stlr       x0, [x8]
0x0000000000004db0: ldp        x29, x30, [sp], #0x10
0x0000000000004db4: ret        
0x0000000000004db8: mov        x8, x0
0x0000000000004dbc: adrp       x9, #0xc000
0x0000000000004dc0: ldr        x0, [x9, #0x6c8]
0x0000000000004dc4: cbz        x0, #0x4dd0
0x0000000000004dc8: mov        x1, #0
0x0000000000004dcc: ret        
0x0000000000004dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000004dd4: mov        x29, sp
0x0000000000004dd8: adrp       x1, #0x8000
0x0000000000004ddc: ldr        x1, [x1, #0x58]
0x0000000000004de0: mov        x0, x8
0x0000000000004de4: bl         #0x6bb4
0x0000000000004de8: cbz        x1, #0x4df4
0x0000000000004dec: ldp        x29, x30, [sp], #0x10
0x0000000000004df0: ret        
0x0000000000004df4: adrp       x8, #0xc000
0x0000000000004df8: add        x8, x8, #0x6c8
0x0000000000004dfc: stlr       x0, [x8]
0x0000000000004e00: ldp        x29, x30, [sp], #0x10
0x0000000000004e04: ret        
