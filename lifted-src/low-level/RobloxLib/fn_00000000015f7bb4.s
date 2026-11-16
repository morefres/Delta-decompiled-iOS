; instruction-faithful ARM64 fallback for RobloxLib::function_15f7bb4
0x00000000015f7bb4: sub        sp, sp, #0x30
0x00000000015f7bb8: stp        x20, x19, [sp, #0x10]
0x00000000015f7bbc: stp        x29, x30, [sp, #0x20]
0x00000000015f7bc0: add        x29, sp, #0x20
0x00000000015f7bc4: mov        x20, x0
0x00000000015f7bc8: ldr        x0, [x0, #8]
0x00000000015f7bcc: cbz        x0, #0x15f7c1c
0x00000000015f7bd0: bl         #0x4b98098
0x00000000015f7bd4: str        x0, [sp, #8]
0x00000000015f7bd8: cbz        x0, #0x15f7c1c
0x00000000015f7bdc: mov        x19, x0
0x00000000015f7be0: ldr        x0, [x20]
0x00000000015f7be4: str        x0, [sp]
0x00000000015f7be8: cbz        x0, #0x15f7c04
0x00000000015f7bec: ldr        w2, [x20, #0x28]
0x00000000015f7bf0: ldr        x3, [x20, #0x30]
0x00000000015f7bf4: ldr        x5, [x20, #0x58]
0x00000000015f7bf8: add        x1, x20, #0x10
0x00000000015f7bfc: add        x4, x20, #0x40
0x00000000015f7c00: bl         #0x15f6bf0
0x00000000015f7c04: add        x8, x19, #8
0x00000000015f7c08: ldaxr      x9, [x8]
0x00000000015f7c0c: sub        x10, x9, #1
0x00000000015f7c10: stlxr      w11, x10, [x8]
0x00000000015f7c14: cbnz       w11, #0x15f7c08
0x00000000015f7c18: cbz        x9, #0x15f7c2c
0x00000000015f7c1c: ldp        x29, x30, [sp, #0x20]
0x00000000015f7c20: ldp        x20, x19, [sp, #0x10]
0x00000000015f7c24: add        sp, sp, #0x30
0x00000000015f7c28: ret        
0x00000000015f7c2c: ldr        x8, [x19]
0x00000000015f7c30: ldr        x8, [x8, #0x10]
0x00000000015f7c34: mov        x0, x19
0x00000000015f7c38: blr        x8
0x00000000015f7c3c: mov        x0, x19
0x00000000015f7c40: ldp        x29, x30, [sp, #0x20]
0x00000000015f7c44: ldp        x20, x19, [sp, #0x10]
0x00000000015f7c48: add        sp, sp, #0x30
0x00000000015f7c4c: b          #0x4b9808c
0x00000000015f7c50: mov        x19, x0
0x00000000015f7c54: mov        x0, sp
0x00000000015f7c58: bl         #0x1df28
0x00000000015f7c5c: mov        x0, x19
0x00000000015f7c60: bl         #0x4b97984
