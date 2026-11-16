; instruction-faithful ARM64 fallback for RobloxLib::function_13b3b9c
0x00000000013b3b9c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b3ba0: stp        x29, x30, [sp, #0x10]
0x00000000013b3ba4: add        x29, sp, #0x10
0x00000000013b3ba8: mov        x19, x1
0x00000000013b3bac: mov        x20, x0
0x00000000013b3bb0: str        xzr, [x0, #0x18]
0x00000000013b3bb4: bl         #0x19204
0x00000000013b3bb8: ldp        x9, x8, [x19, #0x20]
0x00000000013b3bbc: stp        x9, x8, [x20, #0x20]
0x00000000013b3bc0: cbz        x8, #0x13b3bd8
0x00000000013b3bc4: add        x8, x8, #8
0x00000000013b3bc8: ldxr       x9, [x8]
0x00000000013b3bcc: add        x9, x9, #1
0x00000000013b3bd0: stxr       w10, x9, [x8]
0x00000000013b3bd4: cbnz       w10, #0x13b3bc8
0x00000000013b3bd8: ldp        x29, x30, [sp, #0x10]
0x00000000013b3bdc: ldp        x20, x19, [sp], #0x20
0x00000000013b3be0: ret        
0x00000000013b3be4: stp        x20, x19, [sp, #-0x20]!
0x00000000013b3be8: stp        x29, x30, [sp, #0x10]
0x00000000013b3bec: add        x29, sp, #0x10
0x00000000013b3bf0: mov        x19, x0
0x00000000013b3bf4: add        x0, x0, #0x20
0x00000000013b3bf8: bl         #0x1df28
0x00000000013b3bfc: mov        x0, x19
0x00000000013b3c00: ldp        x29, x30, [sp, #0x10]
0x00000000013b3c04: ldp        x20, x19, [sp], #0x20
0x00000000013b3c08: b          #0x18c70
0x00000000013b3c0c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b3c10: stp        x29, x30, [sp, #0x10]
0x00000000013b3c14: add        x29, sp, #0x10
0x00000000013b3c18: mov        x19, x1
0x00000000013b3c1c: mov        x20, x0
0x00000000013b3c20: str        xzr, [x0, #0x18]
0x00000000013b3c24: bl         #0x18bf0
0x00000000013b3c28: ldr        q0, [x19, #0x20]
0x00000000013b3c2c: str        q0, [x20, #0x20]
0x00000000013b3c30: stp        xzr, xzr, [x19, #0x20]
0x00000000013b3c34: ldp        x29, x30, [sp, #0x10]
0x00000000013b3c38: ldp        x20, x19, [sp], #0x20
0x00000000013b3c3c: ret        
