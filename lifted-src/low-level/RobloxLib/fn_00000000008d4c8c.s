; instruction-faithful ARM64 fallback for RobloxLib::function_8d4c8c
0x00000000008d4c8c: sub        sp, sp, #0x40
0x00000000008d4c90: stp        x22, x21, [sp, #0x10]
0x00000000008d4c94: stp        x20, x19, [sp, #0x20]
0x00000000008d4c98: stp        x29, x30, [sp, #0x30]
0x00000000008d4c9c: add        x29, sp, #0x30
0x00000000008d4ca0: mov        x19, x0
0x00000000008d4ca4: adrp       x8, #0x619f000
0x00000000008d4ca8: add        x8, x8, #0xf20
0x00000000008d4cac: ldrsw      x8, [x8]
0x00000000008d4cb0: cmp        x2, #0
0x00000000008d4cb4: csel       x8, x8, x2, eq
0x00000000008d4cb8: cmp        w1, #0
0x00000000008d4cbc: csel       x20, x8, xzr, ne
0x00000000008d4cc0: bl         #0x44f68ac
0x00000000008d4cc4: mov        x21, x0
0x00000000008d4cc8: mov        w0, #0x10
0x00000000008d4ccc: bl         #0x47e9370
0x00000000008d4cd0: mov        w8, #0x2000
0x00000000008d4cd4: movk       w8, #0xbc, lsl #16
0x00000000008d4cd8: adrp       x9, #0x5c6e000
0x00000000008d4cdc: add        x9, x9, #0x100
0x00000000008d4ce0: stp        x9, x8, [x0]
0x00000000008d4ce4: str        x0, [sp, #8]
0x00000000008d4ce8: bl         #0x44f68ac
0x00000000008d4cec: bl         #0x44f6884
0x00000000008d4cf0: mov        x22, x0
0x00000000008d4cf4: cbz        x0, #0x8d4d08
0x00000000008d4cf8: mov        x0, x22
0x00000000008d4cfc: bl         #0x4b99844
0x00000000008d4d00: mov        x4, x0
0x00000000008d4d04: b          #0x8d4d0c
0x00000000008d4d08: mov        x4, #0
0x00000000008d4d0c: add        x2, sp, #8
0x00000000008d4d10: mov        x0, x19
0x00000000008d4d14: mov        x1, x21
0x00000000008d4d18: mov        x3, x22
0x00000000008d4d1c: mov        x5, x20
0x00000000008d4d20: bl         #0x44f74e4
0x00000000008d4d24: ldr        x0, [sp, #8]
0x00000000008d4d28: str        xzr, [sp, #8]
0x00000000008d4d2c: cbz        x0, #0x8d4d3c
0x00000000008d4d30: ldr        x8, [x0]
0x00000000008d4d34: ldr        x8, [x8, #0x30]
0x00000000008d4d38: blr        x8
0x00000000008d4d3c: ldp        x29, x30, [sp, #0x30]
0x00000000008d4d40: ldp        x20, x19, [sp, #0x20]
0x00000000008d4d44: ldp        x22, x21, [sp, #0x10]
0x00000000008d4d48: add        sp, sp, #0x40
0x00000000008d4d4c: ret        
0x00000000008d4d50: mov        x19, x0
0x00000000008d4d54: ldr        x0, [sp, #8]
0x00000000008d4d58: str        xzr, [sp, #8]
0x00000000008d4d5c: cbz        x0, #0x8d4d6c
0x00000000008d4d60: ldr        x8, [x0]
0x00000000008d4d64: ldr        x8, [x8, #0x30]
0x00000000008d4d68: blr        x8
0x00000000008d4d6c: mov        x0, x19
0x00000000008d4d70: bl         #0x4b97984
