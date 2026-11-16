; instruction-faithful ARM64 fallback for RobloxLib::function_1077bbc
0x0000000001077bbc: sub        sp, sp, #0x30
0x0000000001077bc0: stp        x20, x19, [sp, #0x10]
0x0000000001077bc4: stp        x29, x30, [sp, #0x20]
0x0000000001077bc8: add        x29, sp, #0x20
0x0000000001077bcc: mov        x0, x1
0x0000000001077bd0: ldp        x9, x8, [x2]
0x0000000001077bd4: stp        x9, x8, [sp]
0x0000000001077bd8: cbz        x8, #0x1077bf0
0x0000000001077bdc: add        x8, x8, #8
0x0000000001077be0: ldxr       x9, [x8]
0x0000000001077be4: add        x9, x9, #1
0x0000000001077be8: stxr       w10, x9, [x8]
0x0000000001077bec: cbnz       w10, #0x1077be0
0x0000000001077bf0: mov        x1, sp
0x0000000001077bf4: mov        w2, #1
0x0000000001077bf8: bl         #0x10f0a74
0x0000000001077bfc: ldr        x19, [sp, #8]
0x0000000001077c00: cbz        x19, #0x1077c34
0x0000000001077c04: add        x8, x19, #8
0x0000000001077c08: ldaxr      x9, [x8]
0x0000000001077c0c: sub        x10, x9, #1
0x0000000001077c10: stlxr      w11, x10, [x8]
0x0000000001077c14: cbnz       w11, #0x1077c08
0x0000000001077c18: cbnz       x9, #0x1077c34
0x0000000001077c1c: ldr        x8, [x19]
0x0000000001077c20: ldr        x8, [x8, #0x10]
0x0000000001077c24: mov        x0, x19
0x0000000001077c28: blr        x8
0x0000000001077c2c: mov        x0, x19
0x0000000001077c30: bl         #0x4b9808c
0x0000000001077c34: ldp        x29, x30, [sp, #0x20]
0x0000000001077c38: ldp        x20, x19, [sp, #0x10]
0x0000000001077c3c: add        sp, sp, #0x30
0x0000000001077c40: ret        
0x0000000001077c44: mov        x19, x0
0x0000000001077c48: mov        x0, sp
0x0000000001077c4c: bl         #0x1df28
0x0000000001077c50: mov        x0, x19
0x0000000001077c54: bl         #0x4b97984
