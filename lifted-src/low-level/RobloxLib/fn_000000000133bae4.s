; instruction-faithful ARM64 fallback for RobloxLib::function_133bae4
0x000000000133bae4: ldr        q0, [x1]
0x000000000133bae8: str        q0, [x0]
0x000000000133baec: ldp        x9, x8, [x1, #0x10]
0x000000000133baf0: stp        x9, x8, [x0, #0x10]
0x000000000133baf4: cbz        x8, #0x133bb0c
0x000000000133baf8: add        x8, x8, #0x10
0x000000000133bafc: ldxr       x9, [x8]
0x000000000133bb00: add        x9, x9, #1
0x000000000133bb04: stxr       w10, x9, [x8]
0x000000000133bb08: cbnz       w10, #0x133bafc
0x000000000133bb0c: ret        
0x000000000133bb10: ldr        x0, [x0, #0x18]
0x000000000133bb14: cbz        x0, #0x133bb1c
0x000000000133bb18: b          #0x4b9808c
0x000000000133bb1c: ret        
0x000000000133bb20: ldr        q0, [x1]
0x000000000133bb24: str        q0, [x0]
0x000000000133bb28: ldr        q0, [x1, #0x10]
0x000000000133bb2c: str        q0, [x0, #0x10]
0x000000000133bb30: stp        xzr, xzr, [x1, #0x10]
0x000000000133bb34: ret        
