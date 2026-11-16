; instruction-faithful ARM64 fallback for RobloxLib::function_316d9c
0x0000000000316d9c: ldr        x8, [x0]
0x0000000000316da0: ldr        x0, [x8]
0x0000000000316da4: str        xzr, [x8]
0x0000000000316da8: cbz        x0, #0x316db8
0x0000000000316dac: ldr        x8, [x0]
0x0000000000316db0: ldr        x1, [x8, #8]
0x0000000000316db4: br         x1
0x0000000000316db8: ret        
0x0000000000316dbc: mov        x1, x0
0x0000000000316dc0: add        x0, x0, #8
0x0000000000316dc4: b          #0x316dc8
