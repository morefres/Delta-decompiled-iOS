; instruction-faithful ARM64 fallback for RobloxLib::function_13d4a88
0x00000000013d4a88: ldr        q0, [x1], #0x10
0x00000000013d4a8c: str        q0, [x0]
0x00000000013d4a90: str        xzr, [x0, #0x28]
0x00000000013d4a94: add        x0, x0, #0x10
0x00000000013d4a98: b          #0x18bf0
0x00000000013d4a9c: add        x0, x0, #0x10
0x00000000013d4aa0: b          #0x18c70
0x00000000013d4aa4: ldp        x8, x9, [x0]
0x00000000013d4aa8: str        w1, [x8]
0x00000000013d4aac: mov        w8, #1
0x00000000013d4ab0: strb       w8, [x9]
0x00000000013d4ab4: ret        
