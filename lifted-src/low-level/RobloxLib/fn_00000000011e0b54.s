; instruction-faithful ARM64 fallback for RobloxLib::function_11e0b54
0x00000000011e0b54: stp        x20, x19, [sp, #-0x20]!
0x00000000011e0b58: stp        x29, x30, [sp, #0x10]
0x00000000011e0b5c: add        x29, sp, #0x10
0x00000000011e0b60: mov        x19, x0
0x00000000011e0b64: add        x0, x0, #0x48
0x00000000011e0b68: bl         #0x18c70
0x00000000011e0b6c: add        x0, x19, #0x28
0x00000000011e0b70: bl         #0x18c70
0x00000000011e0b74: add        x0, x19, #0x18
0x00000000011e0b78: bl         #0x1df28
0x00000000011e0b7c: ldr        x0, [x19, #0x10]
0x00000000011e0b80: cbz        x0, #0x11e0b88
0x00000000011e0b84: bl         #0x4b9808c
0x00000000011e0b88: mov        x0, x19
0x00000000011e0b8c: ldp        x29, x30, [sp, #0x10]
0x00000000011e0b90: ldp        x20, x19, [sp], #0x20
0x00000000011e0b94: b          #0x2c998
