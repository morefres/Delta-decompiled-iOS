; instruction-faithful ARM64 fallback for RobloxLib::function_13b4ce0
0x00000000013b4ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000013b4ce4: stp        x29, x30, [sp, #0x10]
0x00000000013b4ce8: add        x29, sp, #0x10
0x00000000013b4cec: mov        x19, x0
0x00000000013b4cf0: ldr        x0, [x0, #0x70]
0x00000000013b4cf4: cbz        x0, #0x13b4cfc
0x00000000013b4cf8: bl         #0x4b9808c
0x00000000013b4cfc: add        x0, x19, #0x48
0x00000000013b4d00: bl         #0x18c70
0x00000000013b4d04: add        x0, x19, #0x28
0x00000000013b4d08: bl         #0x18c70
0x00000000013b4d0c: mov        x0, x19
0x00000000013b4d10: ldp        x29, x30, [sp, #0x10]
0x00000000013b4d14: ldp        x20, x19, [sp], #0x20
0x00000000013b4d18: b          #0x8ef9c
0x00000000013b4d1c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b4d20: stp        x29, x30, [sp, #0x10]
0x00000000013b4d24: add        x29, sp, #0x10
0x00000000013b4d28: mov        x19, x1
0x00000000013b4d2c: mov        x20, x0
0x00000000013b4d30: bl         #0x13b421c
0x00000000013b4d34: str        xzr, [x0, #0x40]
0x00000000013b4d38: add        x0, x0, #0x28
0x00000000013b4d3c: add        x1, x19, #0x28
0x00000000013b4d40: bl         #0x18bf0
0x00000000013b4d44: str        xzr, [x20, #0x60]
0x00000000013b4d48: add        x0, x20, #0x48
0x00000000013b4d4c: add        x1, x19, #0x48
0x00000000013b4d50: bl         #0x18bf0
0x00000000013b4d54: ldur       q0, [x19, #0x68]
0x00000000013b4d58: stur       q0, [x20, #0x68]
0x00000000013b4d5c: stp        xzr, xzr, [x19, #0x68]
0x00000000013b4d60: ldp        x29, x30, [sp, #0x10]
0x00000000013b4d64: ldp        x20, x19, [sp], #0x20
0x00000000013b4d68: ret        
