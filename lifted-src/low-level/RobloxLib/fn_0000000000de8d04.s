; instruction-faithful ARM64 fallback for RobloxLib::function_de8d04
0x0000000000de8d04: ldp        x9, x8, [x1]
0x0000000000de8d08: stp        x9, x8, [x0]
0x0000000000de8d0c: cbz        x8, #0xde8d24
0x0000000000de8d10: add        x8, x8, #0x10
0x0000000000de8d14: ldxr       x9, [x8]
0x0000000000de8d18: add        x9, x9, #1
0x0000000000de8d1c: stxr       w10, x9, [x8]
0x0000000000de8d20: cbnz       w10, #0xde8d14
0x0000000000de8d24: ldr        x8, [x1, #0x10]
0x0000000000de8d28: str        x8, [x0, #0x10]
0x0000000000de8d2c: ret        
0x0000000000de8d30: ldr        q0, [x1]
0x0000000000de8d34: str        q0, [x0]
0x0000000000de8d38: stp        xzr, xzr, [x1]
0x0000000000de8d3c: ldr        x8, [x1, #0x10]
0x0000000000de8d40: str        x8, [x0, #0x10]
0x0000000000de8d44: ret        
0x0000000000de8d48: ldr        x0, [x0, #8]
0x0000000000de8d4c: cbz        x0, #0xde8d54
0x0000000000de8d50: b          #0x4b9808c
0x0000000000de8d54: ret        
