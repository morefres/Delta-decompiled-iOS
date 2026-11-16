; instruction-faithful ARM64 fallback for RobloxLib::function_102fffc
0x000000000102fffc: add        x9, x0, #0x1f8
0x0000000001030000: ldr        q0, [x9]
0x0000000001030004: str        q0, [x8]
0x0000000001030008: ldur       q0, [x9, #0xc]
0x000000000103000c: stur       q0, [x8, #0xc]
0x0000000001030010: ret        
0x0000000001030014: add        x8, x0, #0x1f8
0x0000000001030018: ldr        q0, [x1]
0x000000000103001c: ldur       q1, [x1, #0xc]
0x0000000001030020: stur       q1, [x8, #0xc]
0x0000000001030024: str        q0, [x8]
0x0000000001030028: ret        
