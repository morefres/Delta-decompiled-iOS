; instruction-faithful ARM64 fallback for RobloxLib::function_bd3c88
0x0000000000bd3c88: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd3c8c: stp        x20, x19, [sp, #0x10]
0x0000000000bd3c90: stp        x29, x30, [sp, #0x20]
0x0000000000bd3c94: add        x29, sp, #0x20
0x0000000000bd3c98: mov        x20, x1
0x0000000000bd3c9c: mov        x19, x0
0x0000000000bd3ca0: ldr        x8, [x1]
0x0000000000bd3ca4: ldr        x21, [x8, #0x18]
0x0000000000bd3ca8: bl         #0x3f5365c
0x0000000000bd3cac: ldrh       w8, [x21, #0x1b8]
0x0000000000bd3cb0: ldrh       w9, [x0, #0x1b8]
0x0000000000bd3cb4: sub        w8, w8, w9
0x0000000000bd3cb8: ldrh       w9, [x0, #0x1ba]
0x0000000000bd3cbc: cmp        w8, w9
0x0000000000bd3cc0: b.ls       #0xbd3cfc
0x0000000000bd3cc4: ldr        x0, [x20]
0x0000000000bd3cc8: bl         #0x248a17c
0x0000000000bd3ccc: mov        x22, x0
0x0000000000bd3cd0: mov        w0, #0x150
0x0000000000bd3cd4: bl         #0x47e9370
0x0000000000bd3cd8: mov        x21, x0
0x0000000000bd3cdc: cbz        x22, #0xbd3d50
0x0000000000bd3ce0: mov        x0, x21
0x0000000000bd3ce4: mov        x1, x19
0x0000000000bd3ce8: mov        x2, x20
0x0000000000bd3cec: bl         #0xbd6dfc
0x0000000000bd3cf0: adrp       x8, #0x5c7b000
0x0000000000bd3cf4: add        x8, x8, #0x3d8
0x0000000000bd3cf8: b          #0xbd3d1c
0x0000000000bd3cfc: mov        w0, #0x150
0x0000000000bd3d00: bl         #0x47e9370
0x0000000000bd3d04: mov        x21, x0
0x0000000000bd3d08: mov        x1, x19
0x0000000000bd3d0c: mov        x2, x20
0x0000000000bd3d10: bl         #0xbd6dfc
0x0000000000bd3d14: adrp       x8, #0x5c7b000
0x0000000000bd3d18: add        x8, x8, #0x278
0x0000000000bd3d1c: str        x8, [x21]
0x0000000000bd3d20: mov        x0, x21
0x0000000000bd3d24: mov        x1, x20
0x0000000000bd3d28: bl         #0x39ead68
0x0000000000bd3d2c: ldr        x8, [x21]
0x0000000000bd3d30: ldr        x8, [x8, #0x28]
0x0000000000bd3d34: mov        x0, x21
0x0000000000bd3d38: blr        x8
0x0000000000bd3d3c: mov        x0, x19
0x0000000000bd3d40: ldp        x29, x30, [sp, #0x20]
0x0000000000bd3d44: ldp        x20, x19, [sp, #0x10]
0x0000000000bd3d48: ldp        x22, x21, [sp], #0x30
0x0000000000bd3d4c: b          #0xbd3d80
0x0000000000bd3d50: mov        x0, x21
0x0000000000bd3d54: mov        x1, x19
0x0000000000bd3d58: mov        x2, x20
0x0000000000bd3d5c: bl         #0xbd6dfc
0x0000000000bd3d60: b          #0xbd3d20
0x0000000000bd3d64: b          #0xbd3d6c
0x0000000000bd3d68: b          #0xbd3d6c
0x0000000000bd3d6c: mov        x19, x0
0x0000000000bd3d70: mov        x0, x21
0x0000000000bd3d74: bl         #0x47e93a8
0x0000000000bd3d78: mov        x0, x19
0x0000000000bd3d7c: bl         #0x4b97984
