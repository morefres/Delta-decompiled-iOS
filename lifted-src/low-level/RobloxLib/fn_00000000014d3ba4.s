; instruction-faithful ARM64 fallback for RobloxLib::function_14d3ba4
0x00000000014d3ba4: sub        sp, sp, #0x50
0x00000000014d3ba8: stp        x20, x19, [sp, #0x30]
0x00000000014d3bac: stp        x29, x30, [sp, #0x40]
0x00000000014d3bb0: add        x29, sp, #0x40
0x00000000014d3bb4: mov        x20, x0
0x00000000014d3bb8: mov        x19, x8
0x00000000014d3bbc: stp        xzr, xzr, [x8]
0x00000000014d3bc0: adrp       x8, #0x6912000
0x00000000014d3bc4: add        x8, x8, #0xd80
0x00000000014d3bc8: ldrb       w8, [x8]
0x00000000014d3bcc: cmp        w8, #1
0x00000000014d3bd0: b.ne       #0x14d3c20
0x00000000014d3bd4: bl         #0x695394
0x00000000014d3bd8: str        x0, [sp, #0x18]
0x00000000014d3bdc: add        x8, sp, #0x20
0x00000000014d3be0: add        x0, sp, #0x18
0x00000000014d3be4: mov        x1, x20
0x00000000014d3be8: bl         #0x14d584c
0x00000000014d3bec: ldr        q0, [sp, #0x20]
0x00000000014d3bf0: str        q0, [sp]
0x00000000014d3bf4: mov        x1, sp
0x00000000014d3bf8: mov        x0, x19
0x00000000014d3bfc: bl         #0x1a230
0x00000000014d3c00: ldr        x19, [sp, #8]
0x00000000014d3c04: cbz        x19, #0x14d3ca0
0x00000000014d3c08: add        x8, x19, #8
0x00000000014d3c0c: ldaxr      x9, [x8]
0x00000000014d3c10: sub        x10, x9, #1
0x00000000014d3c14: stlxr      w11, x10, [x8]
0x00000000014d3c18: cbnz       w11, #0x14d3c0c
0x00000000014d3c1c: b          #0x14d3c84
0x00000000014d3c20: mov        w0, #0x30
0x00000000014d3c24: bl         #0x47e9370
0x00000000014d3c28: str        xzr, [x0, #0x10]
0x00000000014d3c2c: adrp       x8, #0x5cc1000
0x00000000014d3c30: add        x8, x8, #0xe50
0x00000000014d3c34: add        x8, x8, #0x10
0x00000000014d3c38: stp        x8, xzr, [x0]
0x00000000014d3c3c: ldr        q0, [x20]
0x00000000014d3c40: mov        x8, x0
0x00000000014d3c44: str        q0, [x8, #0x18]!
0x00000000014d3c48: ldr        x9, [x20, #0x10]
0x00000000014d3c4c: str        x9, [x0, #0x28]
0x00000000014d3c50: stp        xzr, xzr, [x20]
0x00000000014d3c54: str        xzr, [x20, #0x10]
0x00000000014d3c58: stp        x8, x0, [sp, #0x20]
0x00000000014d3c5c: add        x1, sp, #0x20
0x00000000014d3c60: mov        x0, x19
0x00000000014d3c64: bl         #0x1a230
0x00000000014d3c68: ldr        x19, [sp, #0x28]
0x00000000014d3c6c: cbz        x19, #0x14d3ca0
0x00000000014d3c70: add        x8, x19, #8
0x00000000014d3c74: ldaxr      x9, [x8]
0x00000000014d3c78: sub        x10, x9, #1
0x00000000014d3c7c: stlxr      w11, x10, [x8]
0x00000000014d3c80: cbnz       w11, #0x14d3c74
0x00000000014d3c84: cbnz       x9, #0x14d3ca0
0x00000000014d3c88: ldr        x8, [x19]
0x00000000014d3c8c: ldr        x8, [x8, #0x10]
0x00000000014d3c90: mov        x0, x19
0x00000000014d3c94: blr        x8
0x00000000014d3c98: mov        x0, x19
0x00000000014d3c9c: bl         #0x4b9808c
0x00000000014d3ca0: ldp        x29, x30, [sp, #0x40]
0x00000000014d3ca4: ldp        x20, x19, [sp, #0x30]
0x00000000014d3ca8: add        sp, sp, #0x50
0x00000000014d3cac: ret        
0x00000000014d3cb0: b          #0x14d3cb4
0x00000000014d3cb4: mov        x20, x0
0x00000000014d3cb8: mov        x0, x19
0x00000000014d3cbc: bl         #0x1df28
0x00000000014d3cc0: mov        x0, x20
0x00000000014d3cc4: bl         #0x4b97984
