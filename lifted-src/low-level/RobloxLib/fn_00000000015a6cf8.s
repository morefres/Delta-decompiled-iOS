; instruction-faithful ARM64 fallback for RobloxLib::function_15a6cf8
0x00000000015a6cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000015a6cfc: stp        x29, x30, [sp, #0x10]
0x00000000015a6d00: add        x29, sp, #0x10
0x00000000015a6d04: mov        x19, x0
0x00000000015a6d08: add        x0, x0, #0xb0
0x00000000015a6d0c: mov        x1, #0
0x00000000015a6d10: bl         #0x31bb88
0x00000000015a6d14: ldrsb      w8, [x19, #0xaf]
0x00000000015a6d18: tbz        w8, #0x1f, #0x15a6d24
0x00000000015a6d1c: ldr        x0, [x19, #0x98]
0x00000000015a6d20: bl         #0x47e93a8
0x00000000015a6d24: add        x0, x19, #0x88
0x00000000015a6d28: bl         #0x1df28
0x00000000015a6d2c: add        x0, x19, #0x78
0x00000000015a6d30: bl         #0x1df28
0x00000000015a6d34: ldrsb      w8, [x19, #0x77]
0x00000000015a6d38: tbz        w8, #0x1f, #0x15a6d44
0x00000000015a6d3c: ldr        x0, [x19, #0x60]
0x00000000015a6d40: bl         #0x47e93a8
0x00000000015a6d44: ldr        x0, [x19, #0x58]
0x00000000015a6d48: cbz        x0, #0x15a6d50
0x00000000015a6d4c: bl         #0x4b9808c
0x00000000015a6d50: add        x0, x19, #0x30
0x00000000015a6d54: bl         #0x18c70
0x00000000015a6d58: add        x0, x19, #0x10
0x00000000015a6d5c: bl         #0x18c70
0x00000000015a6d60: mov        x0, x19
0x00000000015a6d64: ldp        x29, x30, [sp, #0x10]
0x00000000015a6d68: ldp        x20, x19, [sp], #0x20
0x00000000015a6d6c: b          #0x1df28
