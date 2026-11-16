; instruction-faithful ARM64 fallback for RobloxLib::function_13b5c5c
0x00000000013b5c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b5c60: stp        x29, x30, [sp, #0x10]
0x00000000013b5c64: add        x29, sp, #0x10
0x00000000013b5c68: mov        x19, x0
0x00000000013b5c6c: add        x0, x0, #0x30
0x00000000013b5c70: bl         #0x18c70
0x00000000013b5c74: add        x0, x19, #0x10
0x00000000013b5c78: bl         #0x18c70
0x00000000013b5c7c: mov        x0, x19
0x00000000013b5c80: ldp        x29, x30, [sp, #0x10]
0x00000000013b5c84: ldp        x20, x19, [sp], #0x20
0x00000000013b5c88: b          #0x1df28
0x00000000013b5c8c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b5c90: stp        x29, x30, [sp, #0x10]
0x00000000013b5c94: add        x29, sp, #0x10
0x00000000013b5c98: mov        x19, x1
0x00000000013b5c9c: mov        x20, x0
0x00000000013b5ca0: ldr        q0, [x1]
0x00000000013b5ca4: str        q0, [x0]
0x00000000013b5ca8: stp        xzr, xzr, [x1], #0x10
0x00000000013b5cac: str        xzr, [x0, #0x28]
0x00000000013b5cb0: add        x0, x0, #0x10
0x00000000013b5cb4: bl         #0x18bf0
0x00000000013b5cb8: str        xzr, [x20, #0x48]
0x00000000013b5cbc: add        x0, x20, #0x30
0x00000000013b5cc0: add        x1, x19, #0x30
0x00000000013b5cc4: ldp        x29, x30, [sp, #0x10]
0x00000000013b5cc8: ldp        x20, x19, [sp], #0x20
0x00000000013b5ccc: b          #0x18bf0
