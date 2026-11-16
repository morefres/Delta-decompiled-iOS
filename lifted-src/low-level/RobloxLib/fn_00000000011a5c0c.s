; instruction-faithful ARM64 fallback for RobloxLib::function_11a5c0c
0x00000000011a5c0c: stp        x22, x21, [sp, #-0x30]!
0x00000000011a5c10: stp        x20, x19, [sp, #0x10]
0x00000000011a5c14: stp        x29, x30, [sp, #0x20]
0x00000000011a5c18: add        x29, sp, #0x20
0x00000000011a5c1c: mov        x20, x0
0x00000000011a5c20: mov        x19, x8
0x00000000011a5c24: bl         #0x695394
0x00000000011a5c28: mov        x22, x0
0x00000000011a5c2c: add        x1, x20, #8
0x00000000011a5c30: add        x2, x20, #0x20
0x00000000011a5c34: bl         #0x11a7718
0x00000000011a5c38: mov        x21, x0
0x00000000011a5c3c: stp        x0, x22, [x19]
0x00000000011a5c40: add        x0, x0, #0x38
0x00000000011a5c44: add        x1, x20, #0x38
0x00000000011a5c48: bl         #0x11a79c8
0x00000000011a5c4c: mov        w8, #0x15f8
0x00000000011a5c50: add        x0, x21, x8
0x00000000011a5c54: add        x1, x20, x8
0x00000000011a5c58: bl         #0x11a7aa0
0x00000000011a5c5c: ldr        w8, [x20, #0x16e8]
0x00000000011a5c60: str        w8, [x21, #0x16e8]
0x00000000011a5c64: mov        w8, #0x16fc
0x00000000011a5c68: ldrb       w9, [x20, x8]
0x00000000011a5c6c: strb       w9, [x21, x8]
0x00000000011a5c70: mov        x0, x21
0x00000000011a5c74: bl         #0x11a5ca0
0x00000000011a5c78: ldp        x29, x30, [sp, #0x20]
0x00000000011a5c7c: ldp        x20, x19, [sp, #0x10]
0x00000000011a5c80: ldp        x22, x21, [sp], #0x30
0x00000000011a5c84: ret        
0x00000000011a5c88: mov        x20, x0
0x00000000011a5c8c: mov        x0, x19
0x00000000011a5c90: mov        x1, #0
0x00000000011a5c94: bl         #0x11a78a0
0x00000000011a5c98: mov        x0, x20
0x00000000011a5c9c: bl         #0x4b97984
