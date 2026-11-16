; instruction-faithful ARM64 fallback for RobloxLib::function_24a20
0x0000000000024a20: ldp        x9, x8, [x1]
0x0000000000024a24: stp        x9, x8, [x0]
0x0000000000024a28: cbz        x8, #0x24a40
0x0000000000024a2c: add        x8, x8, #8
0x0000000000024a30: ldxr       x9, [x8]
0x0000000000024a34: add        x9, x9, #1
0x0000000000024a38: stxr       w10, x9, [x8]
0x0000000000024a3c: cbnz       w10, #0x24a30
0x0000000000024a40: ldr        x8, [x1, #0x10]
0x0000000000024a44: str        x8, [x0, #0x10]
0x0000000000024a48: ret        
0x0000000000024a4c: ldr        q0, [x1]
0x0000000000024a50: str        q0, [x0]
0x0000000000024a54: stp        xzr, xzr, [x1]
0x0000000000024a58: ldr        x8, [x1, #0x10]
0x0000000000024a5c: str        x8, [x0, #0x10]
0x0000000000024a60: ret        
0x0000000000024a64: b          #0x1df28
