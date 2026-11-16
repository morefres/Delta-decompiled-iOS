; instruction-faithful ARM64 fallback for RobloxLib::function_4e8bd0
0x00000000004e8bd0: sub        sp, sp, #0x30
0x00000000004e8bd4: stp        x20, x19, [sp, #0x10]
0x00000000004e8bd8: stp        x29, x30, [sp, #0x20]
0x00000000004e8bdc: add        x29, sp, #0x20
0x00000000004e8be0: mov        x20, x0
0x00000000004e8be4: bl         #0x4e8cb4
0x00000000004e8be8: mov        x1, x0
0x00000000004e8bec: mov        x0, x20
0x00000000004e8bf0: bl         #0x419b160
0x00000000004e8bf4: mov        x19, x0
0x00000000004e8bf8: ldr        x8, [x0]
0x00000000004e8bfc: cbz        x8, #0x4e8c14
0x00000000004e8c00: mov        x0, x19
0x00000000004e8c04: ldp        x29, x30, [sp, #0x20]
0x00000000004e8c08: ldp        x20, x19, [sp, #0x10]
0x00000000004e8c0c: add        sp, sp, #0x30
0x00000000004e8c10: ret        
0x00000000004e8c14: bl         #0x1e5cc1c
0x00000000004e8c18: mov        x1, x0
0x00000000004e8c1c: mov        x8, sp
0x00000000004e8c20: mov        x0, x20
0x00000000004e8c24: bl         #0x419b468
0x00000000004e8c28: mov        x1, sp
0x00000000004e8c2c: mov        x0, x19
0x00000000004e8c30: bl         #0x1a230
0x00000000004e8c34: ldr        x20, [sp, #8]
0x00000000004e8c38: cbz        x20, #0x4e8c00
0x00000000004e8c3c: add        x8, x20, #8
0x00000000004e8c40: ldaxr      x9, [x8]
0x00000000004e8c44: sub        x10, x9, #1
0x00000000004e8c48: stlxr      w11, x10, [x8]
0x00000000004e8c4c: cbnz       w11, #0x4e8c40
0x00000000004e8c50: cbnz       x9, #0x4e8c00
0x00000000004e8c54: ldr        x8, [x20]
0x00000000004e8c58: ldr        x8, [x8, #0x10]
0x00000000004e8c5c: mov        x0, x20
0x00000000004e8c60: blr        x8
0x00000000004e8c64: mov        x0, x20
0x00000000004e8c68: bl         #0x4b9808c
0x00000000004e8c6c: b          #0x4e8c00
0x00000000004e8c70: sub        sp, sp, #0x30
0x00000000004e8c74: stp        x20, x19, [sp, #0x10]
0x00000000004e8c78: stp        x29, x30, [sp, #0x20]
0x00000000004e8c7c: add        x29, sp, #0x20
0x00000000004e8c80: mov        x19, x8
0x00000000004e8c84: cbnz       x0, #0x4e8c8c
0x00000000004e8c88: bl         #0x647f28
0x00000000004e8c8c: str        x0, [sp]
0x00000000004e8c90: mov        w8, #0x4724
0x00000000004e8c94: str        w8, [sp, #8]
0x00000000004e8c98: mov        x0, sp
0x00000000004e8c9c: mov        x8, x19
0x00000000004e8ca0: bl         #0x4e8d20
0x00000000004e8ca4: ldp        x29, x30, [sp, #0x20]
0x00000000004e8ca8: ldp        x20, x19, [sp, #0x10]
0x00000000004e8cac: add        sp, sp, #0x30
0x00000000004e8cb0: ret        
