; instruction-faithful ARM64 fallback for RobloxLib::function_15d9d0c
0x00000000015d9d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000015d9d10: stp        x29, x30, [sp, #0x10]
0x00000000015d9d14: add        x29, sp, #0x10
0x00000000015d9d18: mov        x19, x1
0x00000000015d9d1c: mov        x20, x0
0x00000000015d9d20: str        xzr, [x0, #0x18]
0x00000000015d9d24: bl         #0x19204
0x00000000015d9d28: ldp        x9, x8, [x19, #0x20]
0x00000000015d9d2c: stp        x9, x8, [x20, #0x20]
0x00000000015d9d30: cbz        x8, #0x15d9d48
0x00000000015d9d34: add        x8, x8, #8
0x00000000015d9d38: ldxr       x9, [x8]
0x00000000015d9d3c: add        x9, x9, #1
0x00000000015d9d40: stxr       w10, x9, [x8]
0x00000000015d9d44: cbnz       w10, #0x15d9d38
0x00000000015d9d48: ldp        x29, x30, [sp, #0x10]
0x00000000015d9d4c: ldp        x20, x19, [sp], #0x20
0x00000000015d9d50: ret        
0x00000000015d9d54: stp        x20, x19, [sp, #-0x20]!
0x00000000015d9d58: stp        x29, x30, [sp, #0x10]
0x00000000015d9d5c: add        x29, sp, #0x10
0x00000000015d9d60: mov        x19, x0
0x00000000015d9d64: add        x0, x0, #0x20
0x00000000015d9d68: bl         #0x1df28
0x00000000015d9d6c: mov        x0, x19
0x00000000015d9d70: ldp        x29, x30, [sp, #0x10]
0x00000000015d9d74: ldp        x20, x19, [sp], #0x20
0x00000000015d9d78: b          #0x18c70
0x00000000015d9d7c: stp        x20, x19, [sp, #-0x20]!
0x00000000015d9d80: stp        x29, x30, [sp, #0x10]
0x00000000015d9d84: add        x29, sp, #0x10
0x00000000015d9d88: mov        x19, x1
0x00000000015d9d8c: mov        x20, x0
0x00000000015d9d90: str        xzr, [x0, #0x18]
0x00000000015d9d94: bl         #0x18bf0
0x00000000015d9d98: ldr        q0, [x19, #0x20]
0x00000000015d9d9c: str        q0, [x20, #0x20]
0x00000000015d9da0: stp        xzr, xzr, [x19, #0x20]
0x00000000015d9da4: ldp        x29, x30, [sp, #0x10]
0x00000000015d9da8: ldp        x20, x19, [sp], #0x20
0x00000000015d9dac: ret        
