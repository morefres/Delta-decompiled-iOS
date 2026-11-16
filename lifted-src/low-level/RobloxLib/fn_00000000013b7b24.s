; instruction-faithful ARM64 fallback for RobloxLib::function_13b7b24
0x00000000013b7b24: sub        sp, sp, #0x50
0x00000000013b7b28: stp        x20, x19, [sp, #0x30]
0x00000000013b7b2c: stp        x29, x30, [sp, #0x40]
0x00000000013b7b30: add        x29, sp, #0x40
0x00000000013b7b34: mov        x20, x0
0x00000000013b7b38: ldp        x8, x19, [x1]
0x00000000013b7b3c: stp        x8, x19, [sp]
0x00000000013b7b40: stp        xzr, xzr, [x1]
0x00000000013b7b44: ldrsb      w8, [x2, #0x17]
0x00000000013b7b48: tbnz       w8, #0x1f, #0x13b7b60
0x00000000013b7b4c: ldr        q0, [x2]
0x00000000013b7b50: str        q0, [sp, #0x10]
0x00000000013b7b54: ldr        x8, [x2, #0x10]
0x00000000013b7b58: str        x8, [sp, #0x20]
0x00000000013b7b5c: b          #0x13b7b6c
0x00000000013b7b60: ldp        x1, x2, [x2]
0x00000000013b7b64: add        x0, sp, #0x10
0x00000000013b7b68: bl         #0x23268
0x00000000013b7b6c: add        x1, sp, #0x10
0x00000000013b7b70: mov        x0, x20
0x00000000013b7b74: bl         #0x227e08
0x00000000013b7b78: ldrsb      w8, [sp, #0x27]
0x00000000013b7b7c: tbz        w8, #0x1f, #0x13b7b88
0x00000000013b7b80: ldr        x0, [sp, #0x10]
0x00000000013b7b84: bl         #0x47e93a8
0x00000000013b7b88: cbz        x19, #0x13b7bbc
0x00000000013b7b8c: add        x8, x19, #8
0x00000000013b7b90: ldaxr      x9, [x8]
0x00000000013b7b94: sub        x10, x9, #1
0x00000000013b7b98: stlxr      w11, x10, [x8]
0x00000000013b7b9c: cbnz       w11, #0x13b7b90
0x00000000013b7ba0: cbnz       x9, #0x13b7bbc
0x00000000013b7ba4: ldr        x8, [x19]
0x00000000013b7ba8: ldr        x8, [x8, #0x10]
0x00000000013b7bac: mov        x0, x19
0x00000000013b7bb0: blr        x8
0x00000000013b7bb4: mov        x0, x19
0x00000000013b7bb8: bl         #0x4b9808c
0x00000000013b7bbc: ldp        x29, x30, [sp, #0x40]
0x00000000013b7bc0: ldp        x20, x19, [sp, #0x30]
0x00000000013b7bc4: add        sp, sp, #0x50
0x00000000013b7bc8: ret        
0x00000000013b7bcc: mov        x19, x0
0x00000000013b7bd0: b          #0x13b7be8
0x00000000013b7bd4: mov        x19, x0
0x00000000013b7bd8: ldrsb      w8, [sp, #0x27]
0x00000000013b7bdc: tbz        w8, #0x1f, #0x13b7be8
0x00000000013b7be0: ldr        x0, [sp, #0x10]
0x00000000013b7be4: bl         #0x47e93a8
0x00000000013b7be8: mov        x0, sp
0x00000000013b7bec: bl         #0x1df28
0x00000000013b7bf0: mov        x0, x19
0x00000000013b7bf4: bl         #0x4b97984
