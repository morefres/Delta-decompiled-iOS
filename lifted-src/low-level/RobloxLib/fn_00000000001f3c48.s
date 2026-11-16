; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c48
0x00000000001f3c48: sub        sp, sp, #0xa0
0x00000000001f3c4c: stp        x28, x27, [sp, #0x40]
0x00000000001f3c50: stp        x26, x25, [sp, #0x50]
0x00000000001f3c54: stp        x24, x23, [sp, #0x60]
0x00000000001f3c58: stp        x22, x21, [sp, #0x70]
0x00000000001f3c5c: stp        x20, x19, [sp, #0x80]
0x00000000001f3c60: stp        x29, x30, [sp, #0x90]
0x00000000001f3c64: add        x29, sp, #0x90
0x00000000001f3c68: mov        x20, x3
0x00000000001f3c6c: mov        x22, x2
0x00000000001f3c70: mov        x19, x1
0x00000000001f3c74: mov        x23, x0
0x00000000001f3c78: ldr        x21, [x0, #8]
0x00000000001f3c7c: ldrsb      w8, [x21, #0x17]
0x00000000001f3c80: tbz        w8, #0x1f, #0x1f3c88
0x00000000001f3c84: ldr        x21, [x21]
0x00000000001f3c88: ldr        x8, [x19, #0x18]
0x00000000001f3c8c: ldr        x24, [x8, #8]
0x00000000001f3c90: ldrsb      w8, [x24, #0x17]
0x00000000001f3c94: tbz        w8, #0x1f, #0x1f3c9c
0x00000000001f3c98: ldr        x24, [x24]
0x00000000001f3c9c: mov        x0, x22
0x00000000001f3ca0: bl         #0x41a6a2c
0x00000000001f3ca4: sub        w25, w0, w20
0x00000000001f3ca8: ldp        x26, x27, [x23, #0xa8]
0x00000000001f3cac: ldr        x4, [x23, #0xb8]
0x00000000001f3cb0: add        x8, sp, #0x10
0x00000000001f3cb4: mov        x0, x22
0x00000000001f3cb8: mov        x1, x20
0x00000000001f3cbc: mov        w2, #1
0x00000000001f3cc0: mov        x3, x25
0x00000000001f3cc4: mov        x5, x21
0x00000000001f3cc8: mov        x6, x24
0x00000000001f3ccc: bl         #0x17ee480
0x00000000001f3cd0: ldr        x4, [x23, #0xc0]
0x00000000001f3cd4: mov        x8, sp
0x00000000001f3cd8: mov        x0, x22
0x00000000001f3cdc: mov        x1, x20
0x00000000001f3ce0: mov        w2, #2
0x00000000001f3ce4: mov        x3, x25
0x00000000001f3ce8: mov        x5, x21
0x00000000001f3cec: mov        x6, x24
0x00000000001f3cf0: bl         #0x1f3df0
0x00000000001f3cf4: stp        x27, x19, [sp, #0x30]
0x00000000001f3cf8: str        x26, [sp, #0x28]
0x00000000001f3cfc: add        x0, sp, #0x28
0x00000000001f3d00: add        x1, sp, #0x38
0x00000000001f3d04: add        x2, sp, #0x10
0x00000000001f3d08: mov        x3, sp
0x00000000001f3d0c: bl         #0x1f3ed8
0x00000000001f3d10: ldrb       w8, [sp, #8]
0x00000000001f3d14: cmp        w8, #1
0x00000000001f3d18: b.ne       #0x1f3d30
0x00000000001f3d1c: ldr        x1, [sp]
0x00000000001f3d20: str        xzr, [sp]
0x00000000001f3d24: cbz        x1, #0x1f3d30
0x00000000001f3d28: mov        x0, sp
0x00000000001f3d2c: bl         #0x1f4038
0x00000000001f3d30: ldrsb      w8, [sp, #0x27]
0x00000000001f3d34: tbz        w8, #0x1f, #0x1f3d40
0x00000000001f3d38: ldr        x0, [sp, #0x10]
0x00000000001f3d3c: bl         #0x47e93a8
0x00000000001f3d40: mov        w0, #0
0x00000000001f3d44: ldp        x29, x30, [sp, #0x90]
0x00000000001f3d48: ldp        x20, x19, [sp, #0x80]
0x00000000001f3d4c: ldp        x22, x21, [sp, #0x70]
0x00000000001f3d50: ldp        x24, x23, [sp, #0x60]
0x00000000001f3d54: ldp        x26, x25, [sp, #0x50]
0x00000000001f3d58: ldp        x28, x27, [sp, #0x40]
0x00000000001f3d5c: add        sp, sp, #0xa0
0x00000000001f3d60: ret        
0x00000000001f3d64: mov        x19, x0
0x00000000001f3d68: ldrb       w8, [sp, #8]
0x00000000001f3d6c: cmp        w8, #1
0x00000000001f3d70: b.ne       #0x1f3d90
0x00000000001f3d74: ldr        x1, [sp]
0x00000000001f3d78: str        xzr, [sp]
0x00000000001f3d7c: cbz        x1, #0x1f3d90
0x00000000001f3d80: mov        x0, sp
0x00000000001f3d84: bl         #0x1f4038
0x00000000001f3d88: b          #0x1f3d90
0x00000000001f3d8c: mov        x19, x0
0x00000000001f3d90: ldrsb      w8, [sp, #0x27]
0x00000000001f3d94: tbz        w8, #0x1f, #0x1f3da0
0x00000000001f3d98: ldr        x0, [sp, #0x10]
0x00000000001f3d9c: bl         #0x47e93a8
0x00000000001f3da0: mov        x0, x19
0x00000000001f3da4: bl         #0x4b97984
