; instruction-faithful ARM64 fallback for RobloxLib::function_cf5bf8
0x0000000000cf5bf8: stp        x24, x23, [sp, #-0x40]!
0x0000000000cf5bfc: stp        x22, x21, [sp, #0x10]
0x0000000000cf5c00: stp        x20, x19, [sp, #0x20]
0x0000000000cf5c04: stp        x29, x30, [sp, #0x30]
0x0000000000cf5c08: add        x29, sp, #0x30
0x0000000000cf5c0c: mov        x21, x2
0x0000000000cf5c10: mov        x22, x1
0x0000000000cf5c14: mov        x20, x0
0x0000000000cf5c18: adrp       x8, #0x5c33000
0x0000000000cf5c1c: add        x8, x8, #0xfb0
0x0000000000cf5c20: add        x9, x8, #0x40
0x0000000000cf5c24: mov        x19, x0
0x0000000000cf5c28: str        x9, [x19, #0x80]!
0x0000000000cf5c2c: adrp       x23, #0x5c33000
0x0000000000cf5c30: add        x23, x23, #0xf38
0x0000000000cf5c34: str        xzr, [x0, #0xb0]
0x0000000000cf5c38: add        x24, x23, #0x40
0x0000000000cf5c3c: stp        xzr, x24, [x0, #8]
0x0000000000cf5c40: add        x8, x8, #0x18
0x0000000000cf5c44: str        x8, [x0]
0x0000000000cf5c48: add        x1, x0, #0x18
0x0000000000cf5c4c: mov        x0, x19
0x0000000000cf5c50: bl         #0x4b982e4
0x0000000000cf5c54: str        xzr, [x20, #0x108]
0x0000000000cf5c58: mov        w8, #-1
0x0000000000cf5c5c: str        w8, [x20, #0x110]
0x0000000000cf5c60: add        x8, x23, #0x18
0x0000000000cf5c64: str        x8, [x20]
0x0000000000cf5c68: add        x8, x23, #0x68
0x0000000000cf5c6c: str        x8, [x20, #0x80]
0x0000000000cf5c70: str        x24, [x20, #0x10]
0x0000000000cf5c74: add        x0, x20, #0x18
0x0000000000cf5c78: mov        x1, x22
0x0000000000cf5c7c: mov        x2, x21
0x0000000000cf5c80: bl         #0x2eedcc
0x0000000000cf5c84: mov        x0, x20
0x0000000000cf5c88: ldp        x29, x30, [sp, #0x30]
0x0000000000cf5c8c: ldp        x20, x19, [sp, #0x20]
0x0000000000cf5c90: ldp        x22, x21, [sp, #0x10]
0x0000000000cf5c94: ldp        x24, x23, [sp], #0x40
0x0000000000cf5c98: ret        
0x0000000000cf5c9c: mov        x21, x0
0x0000000000cf5ca0: adrp       x8, #0x603c000
0x0000000000cf5ca4: add        x8, x8, #0xc50
0x0000000000cf5ca8: add        x1, x8, #8
0x0000000000cf5cac: mov        x0, x20
0x0000000000cf5cb0: bl         #0x4b97fcc
0x0000000000cf5cb4: b          #0xcf5cbc
0x0000000000cf5cb8: mov        x21, x0
0x0000000000cf5cbc: mov        x0, x19
0x0000000000cf5cc0: bl         #0x4b9835c
0x0000000000cf5cc4: mov        x0, x21
0x0000000000cf5cc8: bl         #0x4b97984
