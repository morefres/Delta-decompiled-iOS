; instruction-faithful ARM64 fallback for RobloxLib::function_15d7b08
0x00000000015d7b08: stp        x20, x19, [sp, #-0x20]!
0x00000000015d7b0c: stp        x29, x30, [sp, #0x10]
0x00000000015d7b10: add        x29, sp, #0x10
0x00000000015d7b14: mov        x19, x0
0x00000000015d7b18: add        x0, x0, #0x40
0x00000000015d7b1c: bl         #0x1df28
0x00000000015d7b20: add        x0, x19, #0x20
0x00000000015d7b24: bl         #0x18c70
0x00000000015d7b28: ldr        x0, [x19, #8]
0x00000000015d7b2c: cbz        x0, #0x15d7b3c
0x00000000015d7b30: ldp        x29, x30, [sp, #0x10]
0x00000000015d7b34: ldp        x20, x19, [sp], #0x20
0x00000000015d7b38: b          #0x4b9808c
0x00000000015d7b3c: ldp        x29, x30, [sp, #0x10]
0x00000000015d7b40: ldp        x20, x19, [sp], #0x20
0x00000000015d7b44: ret        
0x00000000015d7b48: stp        x20, x19, [sp, #-0x20]!
0x00000000015d7b4c: stp        x29, x30, [sp, #0x10]
0x00000000015d7b50: add        x29, sp, #0x10
0x00000000015d7b54: mov        x19, x1
0x00000000015d7b58: mov        x20, x0
0x00000000015d7b5c: ldr        q0, [x1]
0x00000000015d7b60: str        q0, [x0]
0x00000000015d7b64: stp        xzr, xzr, [x1]
0x00000000015d7b68: ldr        q0, [x1, #0x10]
0x00000000015d7b6c: str        q0, [x0, #0x10]
0x00000000015d7b70: str        xzr, [x0, #0x38]
0x00000000015d7b74: add        x0, x0, #0x20
0x00000000015d7b78: add        x1, x1, #0x20
0x00000000015d7b7c: bl         #0x18bf0
0x00000000015d7b80: ldr        q0, [x19, #0x40]
0x00000000015d7b84: str        q0, [x20, #0x40]
0x00000000015d7b88: stp        xzr, xzr, [x19, #0x40]
0x00000000015d7b8c: ldp        x29, x30, [sp, #0x10]
0x00000000015d7b90: ldp        x20, x19, [sp], #0x20
0x00000000015d7b94: ret        
