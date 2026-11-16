; instruction-faithful ARM64 fallback for RobloxLib::function_405be8
0x0000000000405be8: ldp        q0, q1, [x0]
0x0000000000405bec: ldr        q2, [x0, #0x20]
0x0000000000405bf0: ldur       q3, [x0, #0x2c]
0x0000000000405bf4: stur       q3, [x1, #0x2c]
0x0000000000405bf8: stp        q1, q2, [x1, #0x10]
0x0000000000405bfc: str        q0, [x1]
0x0000000000405c00: ret        
0x0000000000405c04: ldp        q0, q1, [x0]
0x0000000000405c08: ldr        q2, [x0, #0x20]
0x0000000000405c0c: ldur       q3, [x0, #0x2c]
0x0000000000405c10: stur       q3, [x1, #0x2c]
0x0000000000405c14: stp        q1, q2, [x1, #0x10]
0x0000000000405c18: str        q0, [x1]
0x0000000000405c1c: ret        
0x0000000000405c20: ret        
