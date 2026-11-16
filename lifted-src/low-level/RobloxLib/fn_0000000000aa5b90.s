; instruction-faithful ARM64 fallback for RobloxLib::function_aa5b90
0x0000000000aa5b90: sub        sp, sp, #0x30
0x0000000000aa5b94: stp        x20, x19, [sp, #0x10]
0x0000000000aa5b98: stp        x29, x30, [sp, #0x20]
0x0000000000aa5b9c: add        x29, sp, #0x20
0x0000000000aa5ba0: mov        x20, x0
0x0000000000aa5ba4: bl         #0xaa5c74
0x0000000000aa5ba8: mov        x1, x0
0x0000000000aa5bac: mov        x0, x20
0x0000000000aa5bb0: bl         #0x419b160
0x0000000000aa5bb4: mov        x19, x0
0x0000000000aa5bb8: ldr        x8, [x0]
0x0000000000aa5bbc: cbz        x8, #0xaa5bd4
0x0000000000aa5bc0: mov        x0, x19
0x0000000000aa5bc4: ldp        x29, x30, [sp, #0x20]
0x0000000000aa5bc8: ldp        x20, x19, [sp, #0x10]
0x0000000000aa5bcc: add        sp, sp, #0x30
0x0000000000aa5bd0: ret        
0x0000000000aa5bd4: bl         #0x1c04b9c
0x0000000000aa5bd8: mov        x1, x0
0x0000000000aa5bdc: mov        x8, sp
0x0000000000aa5be0: mov        x0, x20
0x0000000000aa5be4: bl         #0x419b468
0x0000000000aa5be8: mov        x1, sp
0x0000000000aa5bec: mov        x0, x19
0x0000000000aa5bf0: bl         #0x1a230
0x0000000000aa5bf4: ldr        x20, [sp, #8]
0x0000000000aa5bf8: cbz        x20, #0xaa5bc0
0x0000000000aa5bfc: add        x8, x20, #8
0x0000000000aa5c00: ldaxr      x9, [x8]
0x0000000000aa5c04: sub        x10, x9, #1
0x0000000000aa5c08: stlxr      w11, x10, [x8]
0x0000000000aa5c0c: cbnz       w11, #0xaa5c00
0x0000000000aa5c10: cbnz       x9, #0xaa5bc0
0x0000000000aa5c14: ldr        x8, [x20]
0x0000000000aa5c18: ldr        x8, [x8, #0x10]
0x0000000000aa5c1c: mov        x0, x20
0x0000000000aa5c20: blr        x8
0x0000000000aa5c24: mov        x0, x20
0x0000000000aa5c28: bl         #0x4b9808c
0x0000000000aa5c2c: b          #0xaa5bc0
0x0000000000aa5c30: sub        sp, sp, #0x30
0x0000000000aa5c34: stp        x20, x19, [sp, #0x10]
0x0000000000aa5c38: stp        x29, x30, [sp, #0x20]
0x0000000000aa5c3c: add        x29, sp, #0x20
0x0000000000aa5c40: mov        x19, x8
0x0000000000aa5c44: cbnz       x0, #0xaa5c4c
0x0000000000aa5c48: bl         #0x647f28
0x0000000000aa5c4c: str        x0, [sp]
0x0000000000aa5c50: mov        w8, #0x198b
0x0000000000aa5c54: str        w8, [sp, #8]
0x0000000000aa5c58: mov        x0, sp
0x0000000000aa5c5c: mov        x8, x19
0x0000000000aa5c60: bl         #0xaa5ce0
0x0000000000aa5c64: ldp        x29, x30, [sp, #0x20]
0x0000000000aa5c68: ldp        x20, x19, [sp, #0x10]
0x0000000000aa5c6c: add        sp, sp, #0x30
0x0000000000aa5c70: ret        
