; instruction-faithful ARM64 fallback for RobloxLib::function_13b3cd4
0x00000000013b3cd4: sub        sp, sp, #0x50
0x00000000013b3cd8: stp        x20, x19, [sp, #0x30]
0x00000000013b3cdc: stp        x29, x30, [sp, #0x40]
0x00000000013b3ce0: add        x29, sp, #0x40
0x00000000013b3ce4: mov        x19, x8
0x00000000013b3ce8: stp        x0, x1, [sp, #0x10]
0x00000000013b3cec: stp        x2, x3, [sp, #0x20]
0x00000000013b3cf0: bl         #0x154cc8
0x00000000013b3cf4: ldr        x8, [x0, #0x1a8]
0x00000000013b3cf8: adrp       x9, #0x6673000
0x00000000013b3cfc: add        x9, x9, #0x550
0x00000000013b3d00: cmp        x8, #0
0x00000000013b3d04: csel       x8, x9, x8, eq
0x00000000013b3d08: ldr        w3, [x8]
0x00000000013b3d0c: adrp       x4, #0x13b3000
0x00000000013b3d10: add        x4, x4, #0xd94
0x00000000013b3d14: mov        x8, sp
0x00000000013b3d18: add        x5, sp, #0x10
0x00000000013b3d1c: mov        w0, #0x26f
0x00000000013b3d20: mov        w1, #0x100
0x00000000013b3d24: mov        w2, #8
0x00000000013b3d28: bl         #0x20ba8
0x00000000013b3d2c: ldp        x9, x8, [sp]
0x00000000013b3d30: stp        x9, x8, [x19]
0x00000000013b3d34: cbz        x8, #0x13b3d84
0x00000000013b3d38: add        x8, x8, #8
0x00000000013b3d3c: ldxr       x9, [x8]
0x00000000013b3d40: add        x9, x9, #1
0x00000000013b3d44: stxr       w10, x9, [x8]
0x00000000013b3d48: cbnz       w10, #0x13b3d3c
0x00000000013b3d4c: ldr        x19, [sp, #8]
0x00000000013b3d50: cbz        x19, #0x13b3d84
0x00000000013b3d54: add        x8, x19, #8
0x00000000013b3d58: ldaxr      x9, [x8]
0x00000000013b3d5c: sub        x10, x9, #1
0x00000000013b3d60: stlxr      w11, x10, [x8]
0x00000000013b3d64: cbnz       w11, #0x13b3d58
0x00000000013b3d68: cbnz       x9, #0x13b3d84
0x00000000013b3d6c: ldr        x8, [x19]
0x00000000013b3d70: ldr        x8, [x8, #0x10]
0x00000000013b3d74: mov        x0, x19
0x00000000013b3d78: blr        x8
0x00000000013b3d7c: mov        x0, x19
0x00000000013b3d80: bl         #0x4b9808c
0x00000000013b3d84: ldp        x29, x30, [sp, #0x40]
0x00000000013b3d88: ldp        x20, x19, [sp, #0x30]
0x00000000013b3d8c: add        sp, sp, #0x50
0x00000000013b3d90: ret        
