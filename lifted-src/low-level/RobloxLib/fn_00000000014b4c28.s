; instruction-faithful ARM64 fallback for RobloxLib::function_14b4c28
0x00000000014b4c28: sub        sp, sp, #0x50
0x00000000014b4c2c: stp        x24, x23, [sp, #0x10]
0x00000000014b4c30: stp        x22, x21, [sp, #0x20]
0x00000000014b4c34: stp        x20, x19, [sp, #0x30]
0x00000000014b4c38: stp        x29, x30, [sp, #0x40]
0x00000000014b4c3c: add        x29, sp, #0x40
0x00000000014b4c40: mov        x19, x4
0x00000000014b4c44: mov        x23, x3
0x00000000014b4c48: mov        x22, x2
0x00000000014b4c4c: mov        x21, x1
0x00000000014b4c50: mov        x24, x0
0x00000000014b4c54: ldr        x1, [x1]
0x00000000014b4c58: add        x20, x0, #8
0x00000000014b4c5c: ldp        x8, x9, [x3]
0x00000000014b4c60: cmp        x8, #0x101
0x00000000014b4c64: ccmp       x9, #9, #2, lo
0x00000000014b4c68: cset       w9, lo
0x00000000014b4c6c: cmp        x1, x20
0x00000000014b4c70: b.eq       #0x14b4cb0
0x00000000014b4c74: cbz        w9, #0x14b4cc4
0x00000000014b4c78: cbz        x1, #0x14b4d44
0x00000000014b4c7c: mov        x0, x20
0x00000000014b4c80: mov        w2, #0x100
0x00000000014b4c84: blr        x19
0x00000000014b4c88: ldr        x0, [x24, #0x108]
0x00000000014b4c8c: stp        xzr, xzr, [sp]
0x00000000014b4c90: ldr        x8, [x0]
0x00000000014b4c94: ldr        x8, [x8, #0x38]
0x00000000014b4c98: mov        x3, sp
0x00000000014b4c9c: mov        x1, x21
0x00000000014b4ca0: mov        x2, x22
0x00000000014b4ca4: mov        x4, x19
0x00000000014b4ca8: blr        x8
0x00000000014b4cac: b          #0x14b4d48
0x00000000014b4cb0: cmp        x8, #0
0x00000000014b4cb4: csinc      w8, w9, wzr, ne
0x00000000014b4cb8: tbz        w8, #0, #0x14b4cf8
0x00000000014b4cbc: mov        w0, #0
0x00000000014b4cc0: b          #0x14b4d4c
0x00000000014b4cc4: ldr        x0, [x24, #0x108]
0x00000000014b4cc8: ldr        x8, [x0]
0x00000000014b4ccc: ldr        x5, [x8, #0x38]
0x00000000014b4cd0: mov        x1, x21
0x00000000014b4cd4: mov        x2, x22
0x00000000014b4cd8: mov        x3, x23
0x00000000014b4cdc: mov        x4, x19
0x00000000014b4ce0: ldp        x29, x30, [sp, #0x40]
0x00000000014b4ce4: ldp        x20, x19, [sp, #0x30]
0x00000000014b4ce8: ldp        x22, x21, [sp, #0x20]
0x00000000014b4cec: ldp        x24, x23, [sp, #0x10]
0x00000000014b4cf0: add        sp, sp, #0x50
0x00000000014b4cf4: br         x5
0x00000000014b4cf8: ldr        x0, [x24, #0x108]
0x00000000014b4cfc: stp        xzr, xzr, [sp]
0x00000000014b4d00: ldr        x8, [x0]
0x00000000014b4d04: ldr        x8, [x8, #0x38]
0x00000000014b4d08: mov        x2, sp
0x00000000014b4d0c: mov        x1, x21
0x00000000014b4d10: mov        x3, x23
0x00000000014b4d14: mov        x4, x19
0x00000000014b4d18: blr        x8
0x00000000014b4d1c: cbnz       w0, #0x14b4d4c
0x00000000014b4d20: ldr        x0, [x21]
0x00000000014b4d24: cbz        x0, #0x14b4d4c
0x00000000014b4d28: ldr        x8, [x23]
0x00000000014b4d2c: ldr        x9, [x22]
0x00000000014b4d30: cmp        x8, x9
0x00000000014b4d34: csel       x2, x8, x9, lo
0x00000000014b4d38: mov        x1, x20
0x00000000014b4d3c: blr        x19
0x00000000014b4d40: b          #0x14b4cbc
0x00000000014b4d44: mov        w0, #0
0x00000000014b4d48: str        x20, [x21]
0x00000000014b4d4c: ldp        x29, x30, [sp, #0x40]
0x00000000014b4d50: ldp        x20, x19, [sp, #0x30]
0x00000000014b4d54: ldp        x22, x21, [sp, #0x20]
0x00000000014b4d58: ldp        x24, x23, [sp, #0x10]
0x00000000014b4d5c: add        sp, sp, #0x50
0x00000000014b4d60: ret        
