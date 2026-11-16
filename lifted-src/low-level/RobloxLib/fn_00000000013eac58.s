; instruction-faithful ARM64 fallback for RobloxLib::function_13eac58
0x00000000013eac58: ldp        x9, x8, [x1]
0x00000000013eac5c: stp        x9, x8, [x0]
0x00000000013eac60: cbz        x8, #0x13eac78
0x00000000013eac64: add        x8, x8, #8
0x00000000013eac68: ldxr       x9, [x8]
0x00000000013eac6c: add        x9, x9, #1
0x00000000013eac70: stxr       w10, x9, [x8]
0x00000000013eac74: cbnz       w10, #0x13eac68
0x00000000013eac78: ldrb       w8, [x1, #0x10]
0x00000000013eac7c: strb       w8, [x0, #0x10]
0x00000000013eac80: ret        
0x00000000013eac84: ldr        q0, [x1]
0x00000000013eac88: str        q0, [x0]
0x00000000013eac8c: stp        xzr, xzr, [x1]
0x00000000013eac90: ldrb       w8, [x1, #0x10]
0x00000000013eac94: strb       w8, [x0, #0x10]
0x00000000013eac98: ret        
0x00000000013eac9c: b          #0x1df28
