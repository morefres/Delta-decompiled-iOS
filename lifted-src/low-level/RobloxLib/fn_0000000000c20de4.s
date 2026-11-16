; instruction-faithful ARM64 fallback for RobloxLib::function_c20de4
0x0000000000c20de4: ldp        x8, x9, [x1]
0x0000000000c20de8: stp        x8, x9, [x0]
0x0000000000c20dec: ldr        x8, [x1, #0x10]
0x0000000000c20df0: str        x8, [x0, #0x10]
0x0000000000c20df4: cbz        x8, #0xc20e0c
0x0000000000c20df8: add        x8, x8, #0x10
0x0000000000c20dfc: ldxr       x9, [x8]
0x0000000000c20e00: add        x9, x9, #1
0x0000000000c20e04: stxr       w10, x9, [x8]
0x0000000000c20e08: cbnz       w10, #0xc20dfc
0x0000000000c20e0c: ret        
0x0000000000c20e10: ldr        x8, [x1]
0x0000000000c20e14: str        x8, [x0]
0x0000000000c20e18: ldur       q0, [x1, #8]
0x0000000000c20e1c: stur       q0, [x0, #8]
0x0000000000c20e20: stp        xzr, xzr, [x1, #8]
0x0000000000c20e24: ret        
0x0000000000c20e28: ldr        x0, [x0, #0x10]
0x0000000000c20e2c: cbz        x0, #0xc20e34
0x0000000000c20e30: b          #0x4b9808c
0x0000000000c20e34: ret        
