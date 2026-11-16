; instruction-faithful ARM64 fallback for RobloxLib::function_13b1b74
0x00000000013b1b74: sub        sp, sp, #0x50
0x00000000013b1b78: stp        x20, x19, [sp, #0x30]
0x00000000013b1b7c: stp        x29, x30, [sp, #0x40]
0x00000000013b1b80: add        x29, sp, #0x40
0x00000000013b1b84: mov        x20, x0
0x00000000013b1b88: ldp        x8, x19, [x1]
0x00000000013b1b8c: stp        x8, x19, [sp]
0x00000000013b1b90: stp        xzr, xzr, [x1]
0x00000000013b1b94: ldrsb      w8, [x2, #0x17]
0x00000000013b1b98: tbnz       w8, #0x1f, #0x13b1bb0
0x00000000013b1b9c: ldr        q0, [x2]
0x00000000013b1ba0: str        q0, [sp, #0x10]
0x00000000013b1ba4: ldr        x8, [x2, #0x10]
0x00000000013b1ba8: str        x8, [sp, #0x20]
0x00000000013b1bac: b          #0x13b1bbc
0x00000000013b1bb0: ldp        x1, x2, [x2]
0x00000000013b1bb4: add        x0, sp, #0x10
0x00000000013b1bb8: bl         #0x23268
0x00000000013b1bbc: add        x1, sp, #0x10
0x00000000013b1bc0: mov        x0, x20
0x00000000013b1bc4: bl         #0x227e08
0x00000000013b1bc8: ldrsb      w8, [sp, #0x27]
0x00000000013b1bcc: tbz        w8, #0x1f, #0x13b1bd8
0x00000000013b1bd0: ldr        x0, [sp, #0x10]
0x00000000013b1bd4: bl         #0x47e93a8
0x00000000013b1bd8: cbz        x19, #0x13b1c0c
0x00000000013b1bdc: add        x8, x19, #8
0x00000000013b1be0: ldaxr      x9, [x8]
0x00000000013b1be4: sub        x10, x9, #1
0x00000000013b1be8: stlxr      w11, x10, [x8]
0x00000000013b1bec: cbnz       w11, #0x13b1be0
0x00000000013b1bf0: cbnz       x9, #0x13b1c0c
0x00000000013b1bf4: ldr        x8, [x19]
0x00000000013b1bf8: ldr        x8, [x8, #0x10]
0x00000000013b1bfc: mov        x0, x19
0x00000000013b1c00: blr        x8
0x00000000013b1c04: mov        x0, x19
0x00000000013b1c08: bl         #0x4b9808c
0x00000000013b1c0c: ldp        x29, x30, [sp, #0x40]
0x00000000013b1c10: ldp        x20, x19, [sp, #0x30]
0x00000000013b1c14: add        sp, sp, #0x50
0x00000000013b1c18: ret        
0x00000000013b1c1c: mov        x19, x0
0x00000000013b1c20: b          #0x13b1c38
0x00000000013b1c24: mov        x19, x0
0x00000000013b1c28: ldrsb      w8, [sp, #0x27]
0x00000000013b1c2c: tbz        w8, #0x1f, #0x13b1c38
0x00000000013b1c30: ldr        x0, [sp, #0x10]
0x00000000013b1c34: bl         #0x47e93a8
0x00000000013b1c38: mov        x0, sp
0x00000000013b1c3c: bl         #0x1df28
0x00000000013b1c40: mov        x0, x19
0x00000000013b1c44: bl         #0x4b97984
