; instruction-faithful ARM64 fallback for RobloxLib::function_f3bbc
0x00000000000f3bbc: sub        sp, sp, #0x30
0x00000000000f3bc0: stp        x20, x19, [sp, #0x10]
0x00000000000f3bc4: stp        x29, x30, [sp, #0x20]
0x00000000000f3bc8: add        x29, sp, #0x20
0x00000000000f3bcc: cbz        x1, #0xf3c28
0x00000000000f3bd0: ldr        x9, [x0, #0x90]
0x00000000000f3bd4: ldr        q0, [x2]
0x00000000000f3bd8: str        q0, [sp]
0x00000000000f3bdc: stp        xzr, xzr, [x2]
0x00000000000f3be0: add        x0, x1, x9
0x00000000000f3be4: mov        x1, sp
0x00000000000f3be8: bl         #0xf3cac
0x00000000000f3bec: ldr        x19, [sp, #8]
0x00000000000f3bf0: cbz        x19, #0xf3c2c
0x00000000000f3bf4: add        x8, x19, #8
0x00000000000f3bf8: ldaxr      x9, [x8]
0x00000000000f3bfc: sub        x10, x9, #1
0x00000000000f3c00: stlxr      w11, x10, [x8]
0x00000000000f3c04: cbnz       w11, #0xf3bf8
0x00000000000f3c08: cbnz       x9, #0xf3c2c
0x00000000000f3c0c: ldr        x8, [x19]
0x00000000000f3c10: ldr        x8, [x8, #0x10]
0x00000000000f3c14: mov        x0, x19
0x00000000000f3c18: blr        x8
0x00000000000f3c1c: mov        x0, x19
0x00000000000f3c20: bl         #0x4b9808c
0x00000000000f3c24: b          #0xf3c2c
0x00000000000f3c28: str        xzr, [x8]
0x00000000000f3c2c: ldp        x29, x30, [sp, #0x20]
0x00000000000f3c30: ldp        x20, x19, [sp, #0x10]
0x00000000000f3c34: add        sp, sp, #0x30
0x00000000000f3c38: ret        
0x00000000000f3c3c: mov        x19, x0
0x00000000000f3c40: mov        x0, sp
0x00000000000f3c44: bl         #0x1df28
0x00000000000f3c48: mov        x0, x19
0x00000000000f3c4c: bl         #0x4b97984
