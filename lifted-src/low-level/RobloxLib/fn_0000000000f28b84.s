; instruction-faithful ARM64 fallback for RobloxLib::function_f28b84
0x0000000000f28b84: sub        sp, sp, #0x70
0x0000000000f28b88: stp        x22, x21, [sp, #0x40]
0x0000000000f28b8c: stp        x20, x19, [sp, #0x50]
0x0000000000f28b90: stp        x29, x30, [sp, #0x60]
0x0000000000f28b94: add        x29, sp, #0x60
0x0000000000f28b98: mov        x19, x1
0x0000000000f28b9c: mov        x20, x0
0x0000000000f28ba0: ldr        q0, [x0]
0x0000000000f28ba4: str        q0, [sp]
0x0000000000f28ba8: stp        xzr, xzr, [x0]
0x0000000000f28bac: mov        x21, sp
0x0000000000f28bb0: str        xzr, [sp, #0x28]
0x0000000000f28bb4: add        x0, x21, #0x10
0x0000000000f28bb8: add        x1, x20, #0x10
0x0000000000f28bbc: bl         #0x18bf0
0x0000000000f28bc0: ldr        q0, [x20, #0x30]
0x0000000000f28bc4: str        q0, [sp, #0x30]
0x0000000000f28bc8: stp        xzr, xzr, [x20, #0x30]
0x0000000000f28bcc: mov        x0, sp
0x0000000000f28bd0: bl         #0xf28c50
0x0000000000f28bd4: ldr        x0, [sp, #0x38]
0x0000000000f28bd8: cbz        x0, #0xf28be0
0x0000000000f28bdc: bl         #0x4b9808c
0x0000000000f28be0: add        x0, x21, #0x10
0x0000000000f28be4: bl         #0x18c70
0x0000000000f28be8: ldr        x20, [sp, #8]
0x0000000000f28bec: cbz        x20, #0xf28c20
0x0000000000f28bf0: add        x8, x20, #8
0x0000000000f28bf4: ldaxr      x9, [x8]
0x0000000000f28bf8: sub        x10, x9, #1
0x0000000000f28bfc: stlxr      w11, x10, [x8]
0x0000000000f28c00: cbnz       w11, #0xf28bf4
0x0000000000f28c04: cbnz       x9, #0xf28c20
0x0000000000f28c08: ldr        x8, [x20]
0x0000000000f28c0c: ldr        x8, [x8, #0x10]
0x0000000000f28c10: mov        x0, x20
0x0000000000f28c14: blr        x8
0x0000000000f28c18: mov        x0, x20
0x0000000000f28c1c: bl         #0x4b9808c
0x0000000000f28c20: mov        x0, x19
0x0000000000f28c24: bl         #0x31c730
0x0000000000f28c28: ldp        x29, x30, [sp, #0x60]
0x0000000000f28c2c: ldp        x20, x19, [sp, #0x50]
0x0000000000f28c30: ldp        x22, x21, [sp, #0x40]
0x0000000000f28c34: add        sp, sp, #0x70
0x0000000000f28c38: ret        
0x0000000000f28c3c: mov        x19, x0
0x0000000000f28c40: mov        x0, sp
0x0000000000f28c44: bl         #0x508ad0
0x0000000000f28c48: mov        x0, x19
0x0000000000f28c4c: bl         #0x4b97984
