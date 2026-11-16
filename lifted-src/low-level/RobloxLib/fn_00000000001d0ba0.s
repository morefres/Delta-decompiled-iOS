; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ba0
0x00000000001d0ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000001d0ba4: stp        x29, x30, [sp, #0x10]
0x00000000001d0ba8: add        x29, sp, #0x10
0x00000000001d0bac: mov        x19, x0
0x00000000001d0bb0: ldr        x1, [x0, #0x10]
0x00000000001d0bb4: bl         #0x1d0bd8
0x00000000001d0bb8: ldr        x0, [x19]
0x00000000001d0bbc: str        xzr, [x19]
0x00000000001d0bc0: cbz        x0, #0x1d0bc8
0x00000000001d0bc4: bl         #0x47e93a8
0x00000000001d0bc8: mov        x0, x19
0x00000000001d0bcc: ldp        x29, x30, [sp, #0x10]
0x00000000001d0bd0: ldp        x20, x19, [sp], #0x20
0x00000000001d0bd4: ret        
0x00000000001d0bd8: cbz        x1, #0x1d0c10
0x00000000001d0bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000001d0be0: stp        x29, x30, [sp, #0x10]
0x00000000001d0be4: add        x29, sp, #0x10
0x00000000001d0be8: mov        x19, x1
0x00000000001d0bec: mov        x0, x19
0x00000000001d0bf0: ldr        x20, [x0], #0x30
0x00000000001d0bf4: bl         #0x1d05c8
0x00000000001d0bf8: mov        x0, x19
0x00000000001d0bfc: bl         #0x47e93a8
0x00000000001d0c00: mov        x19, x20
0x00000000001d0c04: cbnz       x20, #0x1d0bec
0x00000000001d0c08: ldp        x29, x30, [sp, #0x10]
0x00000000001d0c0c: ldp        x20, x19, [sp], #0x20
0x00000000001d0c10: ret        
0x00000000001d0c14: stp        x20, x19, [sp, #-0x20]!
0x00000000001d0c18: stp        x29, x30, [sp, #0x10]
0x00000000001d0c1c: add        x29, sp, #0x10
0x00000000001d0c20: mov        x19, x0
0x00000000001d0c24: ldr        x1, [x0, #0x10]
0x00000000001d0c28: bl         #0x1d0c4c
0x00000000001d0c2c: ldr        x0, [x19]
0x00000000001d0c30: str        xzr, [x19]
0x00000000001d0c34: cbz        x0, #0x1d0c3c
0x00000000001d0c38: bl         #0x47e93a8
0x00000000001d0c3c: mov        x0, x19
0x00000000001d0c40: ldp        x29, x30, [sp, #0x10]
0x00000000001d0c44: ldp        x20, x19, [sp], #0x20
0x00000000001d0c48: ret        
0x00000000001d0c4c: cbz        x1, #0x1d0c84
0x00000000001d0c50: stp        x20, x19, [sp, #-0x20]!
0x00000000001d0c54: stp        x29, x30, [sp, #0x10]
0x00000000001d0c58: add        x29, sp, #0x10
0x00000000001d0c5c: mov        x19, x1
0x00000000001d0c60: mov        x0, x19
0x00000000001d0c64: ldr        x20, [x0], #0x18
0x00000000001d0c68: bl         #0x1d0c88
0x00000000001d0c6c: mov        x0, x19
0x00000000001d0c70: bl         #0x47e93a8
0x00000000001d0c74: mov        x19, x20
0x00000000001d0c78: cbnz       x20, #0x1d0c60
0x00000000001d0c7c: ldp        x29, x30, [sp, #0x10]
0x00000000001d0c80: ldp        x20, x19, [sp], #0x20
0x00000000001d0c84: ret        
