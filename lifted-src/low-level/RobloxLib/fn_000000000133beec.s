; instruction-faithful ARM64 fallback for RobloxLib::function_133beec
0x000000000133beec: ldr        q0, [x1]
0x000000000133bef0: ldr        w8, [x1, #0x10]
0x000000000133bef4: str        w8, [x0, #0x10]
0x000000000133bef8: str        q0, [x0]
0x000000000133befc: ldp        x9, x8, [x1, #0x18]
0x000000000133bf00: stp        x9, x8, [x0, #0x18]
0x000000000133bf04: cbz        x8, #0x133bf1c
0x000000000133bf08: add        x8, x8, #0x10
0x000000000133bf0c: ldxr       x9, [x8]
0x000000000133bf10: add        x9, x9, #1
0x000000000133bf14: stxr       w10, x9, [x8]
0x000000000133bf18: cbnz       w10, #0x133bf0c
0x000000000133bf1c: ret        
0x000000000133bf20: ldr        x0, [x0, #0x20]
0x000000000133bf24: cbz        x0, #0x133bf2c
0x000000000133bf28: b          #0x4b9808c
0x000000000133bf2c: ret        
0x000000000133bf30: ldr        q0, [x1]
0x000000000133bf34: ldr        w8, [x1, #0x10]
0x000000000133bf38: str        w8, [x0, #0x10]
0x000000000133bf3c: str        q0, [x0]
0x000000000133bf40: ldur       q0, [x1, #0x18]
0x000000000133bf44: stur       q0, [x0, #0x18]
0x000000000133bf48: stp        xzr, xzr, [x1, #0x18]
0x000000000133bf4c: ret        
