; instruction-faithful ARM64 fallback for RobloxLib::function_866b54
0x0000000000866b54: stp        x20, x19, [sp, #-0x20]!
0x0000000000866b58: stp        x29, x30, [sp, #0x10]
0x0000000000866b5c: add        x29, sp, #0x10
0x0000000000866b60: mov        x19, x0
0x0000000000866b64: str        x1, [x0, #0x38]
0x0000000000866b68: stp        xzr, xzr, [x0, #0x48]
0x0000000000866b6c: str        xzr, [x0, #0x40]!
0x0000000000866b70: str        x19, [x19, #0x58]
0x0000000000866b74: adrp       x8, #0x5c6b000
0x0000000000866b78: add        x8, x8, #0x2b8
0x0000000000866b7c: str        x8, [x19]
0x0000000000866b80: mov        w1, #2
0x0000000000866b84: bl         #0x25b284
0x0000000000866b88: mov        x0, x19
0x0000000000866b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000866b90: ldp        x20, x19, [sp], #0x20
0x0000000000866b94: ret        
0x0000000000866b98: bl         #0x18bd8
