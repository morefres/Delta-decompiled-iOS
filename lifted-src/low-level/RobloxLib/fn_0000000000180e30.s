; instruction-faithful ARM64 fallback for RobloxLib::function_180e30
0x0000000000180e30: ldr        x0, [x0]
0x0000000000180e34: mov        x1, #0
0x0000000000180e38: mov        x2, #0
0x0000000000180e3c: b          #0x180e78
0x0000000000180e40: ldp        x9, x8, [x1]
0x0000000000180e44: stp        x9, x8, [x0]
0x0000000000180e48: cbz        x8, #0x180e60
0x0000000000180e4c: add        x8, x8, #8
0x0000000000180e50: ldxr       x9, [x8]
0x0000000000180e54: add        x9, x9, #1
0x0000000000180e58: stxr       w10, x9, [x8]
0x0000000000180e5c: cbnz       w10, #0x180e50
0x0000000000180e60: ret        
0x0000000000180e64: ldr        q0, [x1]
0x0000000000180e68: str        q0, [x0]
0x0000000000180e6c: stp        xzr, xzr, [x1]
0x0000000000180e70: ret        
0x0000000000180e74: b          #0x1df28
