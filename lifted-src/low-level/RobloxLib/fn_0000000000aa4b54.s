; instruction-faithful ARM64 fallback for RobloxLib::function_aa4b54
0x0000000000aa4b54: sub        sp, sp, #0x30
0x0000000000aa4b58: stp        x20, x19, [sp, #0x10]
0x0000000000aa4b5c: stp        x29, x30, [sp, #0x20]
0x0000000000aa4b60: add        x29, sp, #0x20
0x0000000000aa4b64: mov        x20, x0
0x0000000000aa4b68: bl         #0xaa4c38
0x0000000000aa4b6c: mov        x1, x0
0x0000000000aa4b70: mov        x0, x20
0x0000000000aa4b74: bl         #0x419b160
0x0000000000aa4b78: mov        x19, x0
0x0000000000aa4b7c: ldr        x8, [x0]
0x0000000000aa4b80: cbz        x8, #0xaa4b98
0x0000000000aa4b84: mov        x0, x19
0x0000000000aa4b88: ldp        x29, x30, [sp, #0x20]
0x0000000000aa4b8c: ldp        x20, x19, [sp, #0x10]
0x0000000000aa4b90: add        sp, sp, #0x30
0x0000000000aa4b94: ret        
0x0000000000aa4b98: bl         #0x1df459c
0x0000000000aa4b9c: mov        x1, x0
0x0000000000aa4ba0: mov        x8, sp
0x0000000000aa4ba4: mov        x0, x20
0x0000000000aa4ba8: bl         #0x419b468
0x0000000000aa4bac: mov        x1, sp
0x0000000000aa4bb0: mov        x0, x19
0x0000000000aa4bb4: bl         #0x1a230
0x0000000000aa4bb8: ldr        x20, [sp, #8]
0x0000000000aa4bbc: cbz        x20, #0xaa4b84
0x0000000000aa4bc0: add        x8, x20, #8
0x0000000000aa4bc4: ldaxr      x9, [x8]
0x0000000000aa4bc8: sub        x10, x9, #1
0x0000000000aa4bcc: stlxr      w11, x10, [x8]
0x0000000000aa4bd0: cbnz       w11, #0xaa4bc4
0x0000000000aa4bd4: cbnz       x9, #0xaa4b84
0x0000000000aa4bd8: ldr        x8, [x20]
0x0000000000aa4bdc: ldr        x8, [x8, #0x10]
0x0000000000aa4be0: mov        x0, x20
0x0000000000aa4be4: blr        x8
0x0000000000aa4be8: mov        x0, x20
0x0000000000aa4bec: bl         #0x4b9808c
0x0000000000aa4bf0: b          #0xaa4b84
0x0000000000aa4bf4: sub        sp, sp, #0x30
0x0000000000aa4bf8: stp        x20, x19, [sp, #0x10]
0x0000000000aa4bfc: stp        x29, x30, [sp, #0x20]
0x0000000000aa4c00: add        x29, sp, #0x20
0x0000000000aa4c04: mov        x19, x8
0x0000000000aa4c08: cbnz       x0, #0xaa4c10
0x0000000000aa4c0c: bl         #0x647f28
0x0000000000aa4c10: str        x0, [sp]
0x0000000000aa4c14: mov        w8, #0x443e
0x0000000000aa4c18: str        w8, [sp, #8]
0x0000000000aa4c1c: mov        x0, sp
0x0000000000aa4c20: mov        x8, x19
0x0000000000aa4c24: bl         #0xaa4ca4
0x0000000000aa4c28: ldp        x29, x30, [sp, #0x20]
0x0000000000aa4c2c: ldp        x20, x19, [sp, #0x10]
0x0000000000aa4c30: add        sp, sp, #0x30
0x0000000000aa4c34: ret        
