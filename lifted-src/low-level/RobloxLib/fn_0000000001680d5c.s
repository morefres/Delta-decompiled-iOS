; instruction-faithful ARM64 fallback for RobloxLib::function_1680d5c
0x0000000001680d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001680d60: stp        x29, x30, [sp, #0x10]
0x0000000001680d64: add        x29, sp, #0x10
0x0000000001680d68: mov        x19, x0
0x0000000001680d6c: ldr        q0, [x1]
0x0000000001680d70: ldr        x8, [x1, #0x10]
0x0000000001680d74: str        x8, [x0, #0x10]
0x0000000001680d78: str        q0, [x0]
0x0000000001680d7c: stp        xzr, xzr, [x1, #8]
0x0000000001680d80: str        xzr, [x1]
0x0000000001680d84: str        w2, [x0, #0x18]
0x0000000001680d88: strb       w3, [x0, #0x1c]
0x0000000001680d8c: str        xzr, [x0, #0x38]
0x0000000001680d90: add        x0, x0, #0x20
0x0000000001680d94: mov        x1, x4
0x0000000001680d98: bl         #0x18bf0
0x0000000001680d9c: mov        x0, x19
0x0000000001680da0: ldp        x29, x30, [sp, #0x10]
0x0000000001680da4: ldp        x20, x19, [sp], #0x20
0x0000000001680da8: ret        
