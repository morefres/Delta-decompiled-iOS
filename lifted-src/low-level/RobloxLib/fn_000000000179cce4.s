; instruction-faithful ARM64 fallback for RobloxLib::function_179cce4
0x000000000179cce4: mov        x2, x0
0x000000000179cce8: add        x1, x0, #8
0x000000000179ccec: ldr        x0, [x2], #0x10
0x000000000179ccf0: b          #0x179cba4
0x000000000179ccf4: ldr        x8, [x1]
0x000000000179ccf8: str        x8, [x0]
0x000000000179ccfc: cbz        x8, #0x179cd10
0x000000000179cd00: ldaxr      w9, [x8]
0x000000000179cd04: add        w9, w9, #1
0x000000000179cd08: stlxr      w10, w9, [x8]
0x000000000179cd0c: cbnz       w10, #0x179cd00
0x000000000179cd10: ldur       q0, [x1, #8]
0x000000000179cd14: stur       q0, [x0, #8]
0x000000000179cd18: ret        
0x000000000179cd1c: ldr        x8, [x1]
0x000000000179cd20: str        x8, [x0]
0x000000000179cd24: str        xzr, [x1]
0x000000000179cd28: ldur       q0, [x1, #8]
0x000000000179cd2c: stur       q0, [x0, #8]
0x000000000179cd30: ret        
0x000000000179cd34: b          #0x2c998
