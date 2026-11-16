; instruction-faithful ARM64 fallback for RobloxLib::function_24da34
0x000000000024da34: stp        x20, x19, [sp, #-0x20]!
0x000000000024da38: stp        x29, x30, [sp, #0x10]
0x000000000024da3c: add        x29, sp, #0x10
0x000000000024da40: mov        x20, x1
0x000000000024da44: mov        x19, x0
0x000000000024da48: ldr        q0, [x1]
0x000000000024da4c: str        q0, [x0]
0x000000000024da50: stp        xzr, xzr, [x1]
0x000000000024da54: ldr        q0, [x1, #0x10]
0x000000000024da58: str        q0, [x0, #0x10]
0x000000000024da5c: stp        xzr, xzr, [x1, #0x10]
0x000000000024da60: ldrsb      w8, [x1, #0x37]
0x000000000024da64: tbnz       w8, #0x1f, #0x24da7c
0x000000000024da68: ldur       q0, [x20, #0x20]
0x000000000024da6c: ldur       x8, [x20, #0x30]
0x000000000024da70: stur       x8, [x19, #0x30]
0x000000000024da74: stur       q0, [x19, #0x20]
0x000000000024da78: b          #0x24da88
0x000000000024da7c: ldp        x1, x2, [x20, #0x20]
0x000000000024da80: add        x0, x19, #0x20
0x000000000024da84: bl         #0x23268
0x000000000024da88: str        xzr, [x19, #0x50]
0x000000000024da8c: add        x0, x19, #0x38
0x000000000024da90: add        x1, x20, #0x38
0x000000000024da94: ldp        x29, x30, [sp, #0x10]
0x000000000024da98: ldp        x20, x19, [sp], #0x20
0x000000000024da9c: b          #0x18bf0
0x000000000024daa0: mov        x20, x0
0x000000000024daa4: ldr        x0, [x19, #0x18]
0x000000000024daa8: cbz        x0, #0x24dab0
0x000000000024daac: bl         #0x4b9808c
0x000000000024dab0: ldr        x0, [x19, #8]
0x000000000024dab4: cbz        x0, #0x24dabc
0x000000000024dab8: bl         #0x4b9808c
0x000000000024dabc: mov        x0, x20
0x000000000024dac0: bl         #0x4b97984
