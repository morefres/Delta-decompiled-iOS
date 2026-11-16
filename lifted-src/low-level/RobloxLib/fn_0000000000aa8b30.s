; instruction-faithful ARM64 fallback for RobloxLib::function_aa8b30
0x0000000000aa8b30: sub        sp, sp, #0x30
0x0000000000aa8b34: stp        x20, x19, [sp, #0x10]
0x0000000000aa8b38: stp        x29, x30, [sp, #0x20]
0x0000000000aa8b3c: add        x29, sp, #0x20
0x0000000000aa8b40: mov        x20, x0
0x0000000000aa8b44: bl         #0xaa8c14
0x0000000000aa8b48: mov        x1, x0
0x0000000000aa8b4c: mov        x0, x20
0x0000000000aa8b50: bl         #0x419b160
0x0000000000aa8b54: mov        x19, x0
0x0000000000aa8b58: ldr        x8, [x0]
0x0000000000aa8b5c: cbz        x8, #0xaa8b74
0x0000000000aa8b60: mov        x0, x19
0x0000000000aa8b64: ldp        x29, x30, [sp, #0x20]
0x0000000000aa8b68: ldp        x20, x19, [sp, #0x10]
0x0000000000aa8b6c: add        sp, sp, #0x30
0x0000000000aa8b70: ret        
0x0000000000aa8b74: bl         #0x20206c4
0x0000000000aa8b78: mov        x1, x0
0x0000000000aa8b7c: mov        x8, sp
0x0000000000aa8b80: mov        x0, x20
0x0000000000aa8b84: bl         #0x419b468
0x0000000000aa8b88: mov        x1, sp
0x0000000000aa8b8c: mov        x0, x19
0x0000000000aa8b90: bl         #0x1a230
0x0000000000aa8b94: ldr        x20, [sp, #8]
0x0000000000aa8b98: cbz        x20, #0xaa8b60
0x0000000000aa8b9c: add        x8, x20, #8
0x0000000000aa8ba0: ldaxr      x9, [x8]
0x0000000000aa8ba4: sub        x10, x9, #1
0x0000000000aa8ba8: stlxr      w11, x10, [x8]
0x0000000000aa8bac: cbnz       w11, #0xaa8ba0
0x0000000000aa8bb0: cbnz       x9, #0xaa8b60
0x0000000000aa8bb4: ldr        x8, [x20]
0x0000000000aa8bb8: ldr        x8, [x8, #0x10]
0x0000000000aa8bbc: mov        x0, x20
0x0000000000aa8bc0: blr        x8
0x0000000000aa8bc4: mov        x0, x20
0x0000000000aa8bc8: bl         #0x4b9808c
0x0000000000aa8bcc: b          #0xaa8b60
0x0000000000aa8bd0: sub        sp, sp, #0x30
0x0000000000aa8bd4: stp        x20, x19, [sp, #0x10]
0x0000000000aa8bd8: stp        x29, x30, [sp, #0x20]
0x0000000000aa8bdc: add        x29, sp, #0x20
0x0000000000aa8be0: mov        x19, x8
0x0000000000aa8be4: cbnz       x0, #0xaa8bec
0x0000000000aa8be8: bl         #0x647f28
0x0000000000aa8bec: str        x0, [sp]
0x0000000000aa8bf0: mov        w8, #0x37a
0x0000000000aa8bf4: str        w8, [sp, #8]
0x0000000000aa8bf8: mov        x0, sp
0x0000000000aa8bfc: mov        x8, x19
0x0000000000aa8c00: bl         #0xaa8c80
0x0000000000aa8c04: ldp        x29, x30, [sp, #0x20]
0x0000000000aa8c08: ldp        x20, x19, [sp, #0x10]
0x0000000000aa8c0c: add        sp, sp, #0x30
0x0000000000aa8c10: ret        
