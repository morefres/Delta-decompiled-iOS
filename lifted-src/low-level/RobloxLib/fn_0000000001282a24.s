; instruction-faithful ARM64 fallback for RobloxLib::function_1282a24
0x0000000001282a24: ldr        q0, [x1]
0x0000000001282a28: str        q0, [x0]
0x0000000001282a2c: stp        xzr, xzr, [x1]
0x0000000001282a30: ldrb       w8, [x1, #0x10]
0x0000000001282a34: strb       w8, [x0, #0x10]
0x0000000001282a38: ret        
0x0000000001282a3c: ldr        x0, [x0, #8]
0x0000000001282a40: cbz        x0, #0x1282a48
0x0000000001282a44: b          #0x4b9808c
0x0000000001282a48: ret        
