; instruction-faithful ARM64 fallback for RobloxLib::function_6a8b6c
0x00000000006a8b6c: sub        sp, sp, #0x30
0x00000000006a8b70: stp        x20, x19, [sp, #0x10]
0x00000000006a8b74: stp        x29, x30, [sp, #0x20]
0x00000000006a8b78: add        x29, sp, #0x20
0x00000000006a8b7c: mov        x19, x0
0x00000000006a8b80: adrp       x8, #0x619c000
0x00000000006a8b84: add        x8, x8, #0x300
0x00000000006a8b88: ldrb       w8, [x8]
0x00000000006a8b8c: cmp        w8, #1
0x00000000006a8b90: b.ne       #0x6a8bec
0x00000000006a8b94: ldr        x8, [x19, #0x68]
0x00000000006a8b98: cbz        x8, #0x6a8ba4
0x00000000006a8b9c: ldr        x0, [x8, #0x18]
0x00000000006a8ba0: b          #0x6a8ba8
0x00000000006a8ba4: mov        x0, #0
0x00000000006a8ba8: stp        xzr, xzr, [sp]
0x00000000006a8bac: mov        x1, sp
0x00000000006a8bb0: bl         #0x4426be4
0x00000000006a8bb4: ldr        x20, [sp, #8]
0x00000000006a8bb8: cbz        x20, #0x6a8bec
0x00000000006a8bbc: add        x8, x20, #8
0x00000000006a8bc0: ldaxr      x9, [x8]
0x00000000006a8bc4: sub        x10, x9, #1
0x00000000006a8bc8: stlxr      w11, x10, [x8]
0x00000000006a8bcc: cbnz       w11, #0x6a8bc0
0x00000000006a8bd0: cbnz       x9, #0x6a8bec
0x00000000006a8bd4: ldr        x8, [x20]
0x00000000006a8bd8: ldr        x8, [x8, #0x10]
0x00000000006a8bdc: mov        x0, x20
0x00000000006a8be0: blr        x8
0x00000000006a8be4: mov        x0, x20
0x00000000006a8be8: bl         #0x4b9808c
0x00000000006a8bec: adrp       x8, #0x60f7000
0x00000000006a8bf0: add        x8, x8, #0x2a0
0x00000000006a8bf4: ldrb       w8, [x8]
0x00000000006a8bf8: cmp        w8, #1
0x00000000006a8bfc: b.ne       #0x6a8c50
0x00000000006a8c00: mov        x0, x19
0x00000000006a8c04: ldr        x8, [x0, #0x48]!
0x00000000006a8c08: cbz        x8, #0x6a8c50
0x00000000006a8c0c: stp        xzr, xzr, [sp]
0x00000000006a8c10: mov        x1, sp
0x00000000006a8c14: bl         #0x1a230
0x00000000006a8c18: ldr        x20, [sp, #8]
0x00000000006a8c1c: cbz        x20, #0x6a8c50
0x00000000006a8c20: add        x8, x20, #8
0x00000000006a8c24: ldaxr      x9, [x8]
0x00000000006a8c28: sub        x10, x9, #1
0x00000000006a8c2c: stlxr      w11, x10, [x8]
0x00000000006a8c30: cbnz       w11, #0x6a8c24
0x00000000006a8c34: cbnz       x9, #0x6a8c50
0x00000000006a8c38: ldr        x8, [x20]
0x00000000006a8c3c: ldr        x8, [x8, #0x10]
0x00000000006a8c40: mov        x0, x20
0x00000000006a8c44: blr        x8
0x00000000006a8c48: mov        x0, x20
0x00000000006a8c4c: bl         #0x4b9808c
0x00000000006a8c50: ldr        x0, [x19, #0x68]
0x00000000006a8c54: cbz        x0, #0x6a8c64
0x00000000006a8c58: ldr        x8, [x0]
0x00000000006a8c5c: ldr        x8, [x8, #0x10]
0x00000000006a8c60: blr        x8
0x00000000006a8c64: add        x0, x19, #0x58
0x00000000006a8c68: bl         #0x698120
0x00000000006a8c6c: add        x0, x19, #0x48
0x00000000006a8c70: bl         #0x1df28
0x00000000006a8c74: add        x0, x19, #0x38
0x00000000006a8c78: bl         #0x1df28
0x00000000006a8c7c: add        x0, x19, #0x28
0x00000000006a8c80: bl         #0x1df28
0x00000000006a8c84: mov        x0, x19
0x00000000006a8c88: bl         #0x3f8ac8
0x00000000006a8c8c: ldp        x29, x30, [sp, #0x20]
0x00000000006a8c90: ldp        x20, x19, [sp, #0x10]
0x00000000006a8c94: add        sp, sp, #0x30
0x00000000006a8c98: ret        
0x00000000006a8c9c: bl         #0x18bd8
