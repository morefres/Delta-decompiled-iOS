; instruction-faithful ARM64 fallback for RobloxLib::function_1e3bd4
0x00000000001e3bd4: sub        sp, sp, #0x60
0x00000000001e3bd8: stp        x24, x23, [sp, #0x20]
0x00000000001e3bdc: stp        x22, x21, [sp, #0x30]
0x00000000001e3be0: stp        x20, x19, [sp, #0x40]
0x00000000001e3be4: stp        x29, x30, [sp, #0x50]
0x00000000001e3be8: add        x29, sp, #0x50
0x00000000001e3bec: mov        x21, x2
0x00000000001e3bf0: mov        x22, x1
0x00000000001e3bf4: mov        x20, x0
0x00000000001e3bf8: adrp       x8, #0x6912000
0x00000000001e3bfc: add        x8, x8, #0xde0
0x00000000001e3c00: ldr        w0, [x8]
0x00000000001e3c04: bl         #0x47e85ac
0x00000000001e3c08: mov        x19, x0
0x00000000001e3c0c: ldr        x0, [x20]
0x00000000001e3c10: ldr        x8, [x0]
0x00000000001e3c14: ldr        x9, [x8, #0x28]
0x00000000001e3c18: mov        x8, sp
0x00000000001e3c1c: blr        x9
0x00000000001e3c20: mov        x24, sp
0x00000000001e3c24: mov        x0, sp
0x00000000001e3c28: mov        w1, #2
0x00000000001e3c2c: bl         #0x2f95c
0x00000000001e3c30: ldp        x23, x8, [sp, #8]
0x00000000001e3c34: cmp        x23, x8
0x00000000001e3c38: b.hs       #0x1e3c54
0x00000000001e3c3c: add        x0, x24, #0x10
0x00000000001e3c40: mov        x1, x23
0x00000000001e3c44: mov        x2, x22
0x00000000001e3c48: bl         #0x9c2d4
0x00000000001e3c4c: add        x22, x23, #0x50
0x00000000001e3c50: b          #0x1e3c64
0x00000000001e3c54: mov        x0, sp
0x00000000001e3c58: mov        x1, x22
0x00000000001e3c5c: bl         #0x9c1a0
0x00000000001e3c60: mov        x22, x0
0x00000000001e3c64: str        x22, [sp, #8]
0x00000000001e3c68: ldr        x8, [sp, #0x10]
0x00000000001e3c6c: cmp        x22, x8
0x00000000001e3c70: b.hs       #0x1e3c8c
0x00000000001e3c74: add        x0, x24, #0x10
0x00000000001e3c78: mov        x1, x22
0x00000000001e3c7c: mov        x2, x21
0x00000000001e3c80: bl         #0x54b4c
0x00000000001e3c84: add        x0, x22, #0x50
0x00000000001e3c88: b          #0x1e3c98
0x00000000001e3c8c: mov        x0, sp
0x00000000001e3c90: mov        x1, x21
0x00000000001e3c94: bl         #0x54a18
0x00000000001e3c98: str        x0, [sp, #8]
0x00000000001e3c9c: ldr        x0, [x20]
0x00000000001e3ca0: ldr        x8, [x0]
0x00000000001e3ca4: ldr        x8, [x8, #0x18]
0x00000000001e3ca8: mov        x20, sp
0x00000000001e3cac: mov        x1, sp
0x00000000001e3cb0: blr        x8
0x00000000001e3cb4: str        x20, [sp, #0x18]
0x00000000001e3cb8: add        x0, sp, #0x18
0x00000000001e3cbc: bl         #0x2d818
0x00000000001e3cc0: mov        x0, x19
0x00000000001e3cc4: bl         #0x47e85ac
0x00000000001e3cc8: ldp        x29, x30, [sp, #0x50]
0x00000000001e3ccc: ldp        x20, x19, [sp, #0x40]
0x00000000001e3cd0: ldp        x22, x21, [sp, #0x30]
0x00000000001e3cd4: ldp        x24, x23, [sp, #0x20]
0x00000000001e3cd8: add        sp, sp, #0x60
0x00000000001e3cdc: ret        
0x00000000001e3ce0: mov        x20, x0
0x00000000001e3ce4: str        x22, [sp, #8]
0x00000000001e3ce8: b          #0x1e3d08
0x00000000001e3cec: mov        x20, x0
0x00000000001e3cf0: str        x23, [sp, #8]
0x00000000001e3cf4: b          #0x1e3d08
0x00000000001e3cf8: bl         #0x18bd8
0x00000000001e3cfc: mov        x20, x0
0x00000000001e3d00: b          #0x1e3d18
0x00000000001e3d04: mov        x20, x0
0x00000000001e3d08: mov        x8, sp
0x00000000001e3d0c: str        x8, [sp, #0x18]
0x00000000001e3d10: add        x0, sp, #0x18
0x00000000001e3d14: bl         #0x2d818
0x00000000001e3d18: mov        x0, x19
0x00000000001e3d1c: bl         #0x47e85ac
0x00000000001e3d20: mov        x0, x20
0x00000000001e3d24: bl         #0x4b97984
0x00000000001e3d28: bl         #0x18bd8
