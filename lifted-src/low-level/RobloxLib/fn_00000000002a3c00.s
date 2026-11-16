; instruction-faithful ARM64 fallback for RobloxLib::function_2a3c00
0x00000000002a3c00: ldp        x9, x8, [x0]
0x00000000002a3c04: stp        x9, x8, [x1]
0x00000000002a3c08: cbz        x8, #0x2a3c20
0x00000000002a3c0c: add        x8, x8, #8
0x00000000002a3c10: ldxr       x9, [x8]
0x00000000002a3c14: add        x9, x9, #1
0x00000000002a3c18: stxr       w10, x9, [x8]
0x00000000002a3c1c: cbnz       w10, #0x2a3c10
0x00000000002a3c20: ret        
0x00000000002a3c24: ldr        q0, [x0]
0x00000000002a3c28: str        q0, [x1]
0x00000000002a3c2c: stp        xzr, xzr, [x0]
0x00000000002a3c30: ret        
0x00000000002a3c34: b          #0x1df28
