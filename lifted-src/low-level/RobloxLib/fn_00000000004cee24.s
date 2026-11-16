; instruction-faithful ARM64 fallback for RobloxLib::function_4cee24
0x00000000004cee24: ldr        x0, [x0, #0x28]
0x00000000004cee28: b          #0x4c6428
0x00000000004cee2c: adrp       x8, #0x4baa000
0x00000000004cee30: ldr        d0, [x8, #0x668]
0x00000000004cee34: adrp       x8, #0x4ce000
0x00000000004cee38: add        x8, x8, #0xea8
0x00000000004cee3c: str        d0, [x0]
0x00000000004cee40: stp        xzr, xzr, [x0, #0x10]
0x00000000004cee44: str        x8, [x0, #8]
0x00000000004cee48: ldr        x8, [x1]
0x00000000004cee4c: str        x8, [x0, #0x20]
0x00000000004cee50: cbz        x8, #0x4cee74
0x00000000004cee54: add        x8, x8, #4
0x00000000004cee58: ldaxr      w9, [x8]
0x00000000004cee5c: add        w9, w9, #1
0x00000000004cee60: stlxr      w10, w9, [x8]
0x00000000004cee64: cbnz       w10, #0x4cee58
0x00000000004cee68: ldr        x8, [x0, #0x18]
0x00000000004cee6c: orr        x8, x8, #4
0x00000000004cee70: b          #0x4cee78
0x00000000004cee74: mov        w8, #4
0x00000000004cee78: str        x8, [x0, #0x18]
0x00000000004cee7c: adrp       x8, #0x4ce000
0x00000000004cee80: add        x8, x8, #0xeb0
0x00000000004cee84: str        x8, [x0, #0x28]
0x00000000004cee88: ldr        q0, [x2]
0x00000000004cee8c: str        q0, [x0, #0x30]
0x00000000004cee90: ldr        x8, [x2, #0x10]
0x00000000004cee94: str        x8, [x0, #0x40]
0x00000000004cee98: ldur       q0, [x2, #0x18]
0x00000000004cee9c: stur       q0, [x0, #0x48]
0x00000000004ceea0: stp        xzr, xzr, [x2, #0x18]
0x00000000004ceea4: ret        
0x00000000004ceea8: add        x0, x0, #0x30
0x00000000004ceeac: b          #0x4ceec0
0x00000000004ceeb0: ldr        x0, [x0, #0x50]
0x00000000004ceeb4: cbz        x0, #0x4ceebc
0x00000000004ceeb8: b          #0x4b9808c
0x00000000004ceebc: ret        
