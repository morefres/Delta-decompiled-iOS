; instruction-faithful ARM64 fallback for RobloxLib::function_889db0
0x0000000000889db0: ldp        x9, x8, [x1]
0x0000000000889db4: stp        x9, x8, [x0]
0x0000000000889db8: cbz        x8, #0x889dd0
0x0000000000889dbc: add        x8, x8, #0x10
0x0000000000889dc0: ldxr       x9, [x8]
0x0000000000889dc4: add        x9, x9, #1
0x0000000000889dc8: stxr       w10, x9, [x8]
0x0000000000889dcc: cbnz       w10, #0x889dc0
0x0000000000889dd0: ldr        x8, [x1, #0x10]
0x0000000000889dd4: str        x8, [x0, #0x10]
0x0000000000889dd8: ret        
0x0000000000889ddc: ldr        q0, [x1]
0x0000000000889de0: str        q0, [x0]
0x0000000000889de4: stp        xzr, xzr, [x1]
0x0000000000889de8: ldr        x8, [x1, #0x10]
0x0000000000889dec: str        x8, [x0, #0x10]
0x0000000000889df0: ret        
0x0000000000889df4: ldr        x0, [x0, #8]
0x0000000000889df8: cbz        x0, #0x889e00
0x0000000000889dfc: b          #0x4b9808c
0x0000000000889e00: ret        
