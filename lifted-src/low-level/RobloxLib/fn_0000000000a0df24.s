; instruction-faithful ARM64 fallback for RobloxLib::function_a0df24
0x0000000000a0df24: ldp        x9, x8, [x1]
0x0000000000a0df28: stp        x9, x8, [x0]
0x0000000000a0df2c: cbz        x8, #0xa0df44
0x0000000000a0df30: add        x8, x8, #0x10
0x0000000000a0df34: ldxr       x9, [x8]
0x0000000000a0df38: add        x9, x9, #1
0x0000000000a0df3c: stxr       w10, x9, [x8]
0x0000000000a0df40: cbnz       w10, #0xa0df34
0x0000000000a0df44: ldr        x8, [x1, #0x10]
0x0000000000a0df48: ldrb       w9, [x1, #0x18]
0x0000000000a0df4c: strb       w9, [x0, #0x18]
0x0000000000a0df50: str        x8, [x0, #0x10]
0x0000000000a0df54: ret        
0x0000000000a0df58: ldr        x0, [x0, #8]
0x0000000000a0df5c: cbz        x0, #0xa0df64
0x0000000000a0df60: b          #0x4b9808c
0x0000000000a0df64: ret        
0x0000000000a0df68: ldr        q0, [x1]
0x0000000000a0df6c: str        q0, [x0]
0x0000000000a0df70: stp        xzr, xzr, [x1]
0x0000000000a0df74: ldr        x8, [x1, #0x10]
0x0000000000a0df78: ldrb       w9, [x1, #0x18]
0x0000000000a0df7c: strb       w9, [x0, #0x18]
0x0000000000a0df80: str        x8, [x0, #0x10]
0x0000000000a0df84: ret        
