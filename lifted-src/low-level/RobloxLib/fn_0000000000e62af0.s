; instruction-faithful ARM64 fallback for RobloxLib::function_e62af0
0x0000000000e62af0: ldp        x9, x8, [x1]
0x0000000000e62af4: stp        x9, x8, [x0]
0x0000000000e62af8: cbz        x8, #0xe62b10
0x0000000000e62afc: add        x8, x8, #8
0x0000000000e62b00: ldxr       x9, [x8]
0x0000000000e62b04: add        x9, x9, #1
0x0000000000e62b08: stxr       w10, x9, [x8]
0x0000000000e62b0c: cbnz       w10, #0xe62b00
0x0000000000e62b10: ldr        x8, [x1, #0x10]
0x0000000000e62b14: str        x8, [x0, #0x10]
0x0000000000e62b18: ret        
0x0000000000e62b1c: ldr        q0, [x1]
0x0000000000e62b20: str        q0, [x0]
0x0000000000e62b24: stp        xzr, xzr, [x1]
0x0000000000e62b28: ldr        x8, [x1, #0x10]
0x0000000000e62b2c: str        x8, [x0, #0x10]
0x0000000000e62b30: ret        
0x0000000000e62b34: b          #0x1df28
