; instruction-faithful ARM64 fallback for RobloxLib::function_19bbe8
0x000000000019bbe8: mov        x2, x0
0x000000000019bbec: add        x1, x0, #8
0x000000000019bbf0: ldr        x0, [x2], #0xc
0x000000000019bbf4: b          #0x19bab0
0x000000000019bbf8: ldr        x8, [x1]
0x000000000019bbfc: str        x8, [x0]
0x000000000019bc00: cbz        x8, #0x19bc14
0x000000000019bc04: ldaxr      w9, [x8]
0x000000000019bc08: add        w9, w9, #1
0x000000000019bc0c: stlxr      w10, w9, [x8]
0x000000000019bc10: cbnz       w10, #0x19bc04
0x000000000019bc14: ldr        x8, [x1, #8]
0x000000000019bc18: str        x8, [x0, #8]
0x000000000019bc1c: ret        
0x000000000019bc20: ldr        x8, [x1]
0x000000000019bc24: str        x8, [x0]
0x000000000019bc28: str        xzr, [x1]
0x000000000019bc2c: ldr        x8, [x1, #8]
0x000000000019bc30: str        x8, [x0, #8]
0x000000000019bc34: ret        
0x000000000019bc38: ldr        x0, [x0]
0x000000000019bc3c: cbz        x0, #0x19bc44
0x000000000019bc40: b          #0x2c9c8
0x000000000019bc44: ret        
