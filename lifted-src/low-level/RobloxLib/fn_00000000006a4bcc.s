; instruction-faithful ARM64 fallback for RobloxLib::function_6a4bcc
0x00000000006a4bcc: stp        x20, x19, [sp, #-0x20]!
0x00000000006a4bd0: stp        x29, x30, [sp, #0x10]
0x00000000006a4bd4: add        x29, sp, #0x10
0x00000000006a4bd8: mov        x19, x0
0x00000000006a4bdc: ldr        x1, [x0, #0x10]
0x00000000006a4be0: bl         #0x6a4c04
0x00000000006a4be4: ldr        x0, [x19]
0x00000000006a4be8: str        xzr, [x19]
0x00000000006a4bec: cbz        x0, #0x6a4bf4
0x00000000006a4bf0: bl         #0x47e93a8
0x00000000006a4bf4: mov        x0, x19
0x00000000006a4bf8: ldp        x29, x30, [sp, #0x10]
0x00000000006a4bfc: ldp        x20, x19, [sp], #0x20
0x00000000006a4c00: ret        
0x00000000006a4c04: cbz        x1, #0x6a4c3c
0x00000000006a4c08: stp        x20, x19, [sp, #-0x20]!
0x00000000006a4c0c: stp        x29, x30, [sp, #0x10]
0x00000000006a4c10: add        x29, sp, #0x10
0x00000000006a4c14: mov        x19, x1
0x00000000006a4c18: mov        x0, x19
0x00000000006a4c1c: ldr        x20, [x0], #0x10
0x00000000006a4c20: bl         #0x6a4c40
0x00000000006a4c24: mov        x0, x19
0x00000000006a4c28: bl         #0x47e93a8
0x00000000006a4c2c: mov        x19, x20
0x00000000006a4c30: cbnz       x20, #0x6a4c18
0x00000000006a4c34: ldp        x29, x30, [sp, #0x10]
0x00000000006a4c38: ldp        x20, x19, [sp], #0x20
0x00000000006a4c3c: ret        
0x00000000006a4c40: stp        x20, x19, [sp, #-0x20]!
0x00000000006a4c44: stp        x29, x30, [sp, #0x10]
0x00000000006a4c48: add        x29, sp, #0x10
0x00000000006a4c4c: mov        x19, x0
0x00000000006a4c50: add        x0, x0, #0x18
0x00000000006a4c54: bl         #0x6a4c7c
0x00000000006a4c58: ldrsb      w8, [x19, #0x17]
0x00000000006a4c5c: tbnz       w8, #0x1f, #0x6a4c6c
0x00000000006a4c60: ldp        x29, x30, [sp, #0x10]
0x00000000006a4c64: ldp        x20, x19, [sp], #0x20
0x00000000006a4c68: ret        
0x00000000006a4c6c: ldr        x0, [x19]
0x00000000006a4c70: ldp        x29, x30, [sp, #0x10]
0x00000000006a4c74: ldp        x20, x19, [sp], #0x20
0x00000000006a4c78: b          #0x47e93a8
0x00000000006a4c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000006a4c80: stp        x29, x30, [sp, #0x10]
0x00000000006a4c84: add        x29, sp, #0x10
0x00000000006a4c88: mov        x19, x0
0x00000000006a4c8c: ldr        x1, [x0, #0x10]
0x00000000006a4c90: bl         #0x6a4cb4
0x00000000006a4c94: ldr        x0, [x19]
0x00000000006a4c98: str        xzr, [x19]
0x00000000006a4c9c: cbz        x0, #0x6a4ca4
0x00000000006a4ca0: bl         #0x47e93a8
0x00000000006a4ca4: mov        x0, x19
0x00000000006a4ca8: ldp        x29, x30, [sp, #0x10]
0x00000000006a4cac: ldp        x20, x19, [sp], #0x20
0x00000000006a4cb0: ret        
0x00000000006a4cb4: cbz        x1, #0x6a4cec
0x00000000006a4cb8: stp        x20, x19, [sp, #-0x20]!
0x00000000006a4cbc: stp        x29, x30, [sp, #0x10]
0x00000000006a4cc0: add        x29, sp, #0x10
0x00000000006a4cc4: mov        x19, x1
0x00000000006a4cc8: mov        x0, x19
0x00000000006a4ccc: ldr        x20, [x0], #0x10
0x00000000006a4cd0: bl         #0x6a4cf0
0x00000000006a4cd4: mov        x0, x19
0x00000000006a4cd8: bl         #0x47e93a8
0x00000000006a4cdc: mov        x19, x20
0x00000000006a4ce0: cbnz       x20, #0x6a4cc8
0x00000000006a4ce4: ldp        x29, x30, [sp, #0x10]
0x00000000006a4ce8: ldp        x20, x19, [sp], #0x20
0x00000000006a4cec: ret        
0x00000000006a4cf0: stp        x20, x19, [sp, #-0x20]!
0x00000000006a4cf4: stp        x29, x30, [sp, #0x10]
0x00000000006a4cf8: add        x29, sp, #0x10
0x00000000006a4cfc: mov        x19, x0
0x00000000006a4d00: add        x0, x0, #0x18
0x00000000006a4d04: bl         #0x69fcf8
0x00000000006a4d08: ldrsb      w8, [x19, #0x17]
0x00000000006a4d0c: tbnz       w8, #0x1f, #0x6a4d1c
0x00000000006a4d10: ldp        x29, x30, [sp, #0x10]
0x00000000006a4d14: ldp        x20, x19, [sp], #0x20
0x00000000006a4d18: ret        
0x00000000006a4d1c: ldr        x0, [x19]
0x00000000006a4d20: ldp        x29, x30, [sp, #0x10]
0x00000000006a4d24: ldp        x20, x19, [sp], #0x20
0x00000000006a4d28: b          #0x47e93a8
0x00000000006a4d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000006a4d30: stp        x29, x30, [sp, #0x10]
0x00000000006a4d34: add        x29, sp, #0x10
0x00000000006a4d38: mov        x19, x0
0x00000000006a4d3c: ldr        x1, [x0, #0x10]
0x00000000006a4d40: bl         #0x6a4d64
0x00000000006a4d44: ldr        x0, [x19]
0x00000000006a4d48: str        xzr, [x19]
0x00000000006a4d4c: cbz        x0, #0x6a4d54
0x00000000006a4d50: bl         #0x47e93a8
0x00000000006a4d54: mov        x0, x19
0x00000000006a4d58: ldp        x29, x30, [sp, #0x10]
0x00000000006a4d5c: ldp        x20, x19, [sp], #0x20
0x00000000006a4d60: ret        
0x00000000006a4d64: cbz        x1, #0x6a4d9c
0x00000000006a4d68: stp        x20, x19, [sp, #-0x20]!
0x00000000006a4d6c: stp        x29, x30, [sp, #0x10]
0x00000000006a4d70: add        x29, sp, #0x10
0x00000000006a4d74: mov        x19, x1
0x00000000006a4d78: mov        x0, x19
0x00000000006a4d7c: ldr        x20, [x0], #0x18
0x00000000006a4d80: bl         #0x6a5460
0x00000000006a4d84: mov        x0, x19
0x00000000006a4d88: bl         #0x47e93a8
0x00000000006a4d8c: mov        x19, x20
0x00000000006a4d90: cbnz       x20, #0x6a4d78
0x00000000006a4d94: ldp        x29, x30, [sp, #0x10]
0x00000000006a4d98: ldp        x20, x19, [sp], #0x20
0x00000000006a4d9c: ret        
