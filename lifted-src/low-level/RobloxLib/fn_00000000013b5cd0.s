; instruction-faithful ARM64 fallback for RobloxLib::function_13b5cd0
0x00000000013b5cd0: sub        sp, sp, #0x50
0x00000000013b5cd4: stp        x20, x19, [sp, #0x30]
0x00000000013b5cd8: stp        x29, x30, [sp, #0x40]
0x00000000013b5cdc: add        x29, sp, #0x40
0x00000000013b5ce0: mov        x20, x0
0x00000000013b5ce4: ldp        x8, x19, [x1]
0x00000000013b5ce8: stp        x8, x19, [sp]
0x00000000013b5cec: stp        xzr, xzr, [x1]
0x00000000013b5cf0: ldrsb      w8, [x2, #0x17]
0x00000000013b5cf4: tbnz       w8, #0x1f, #0x13b5d0c
0x00000000013b5cf8: ldr        q0, [x2]
0x00000000013b5cfc: str        q0, [sp, #0x10]
0x00000000013b5d00: ldr        x8, [x2, #0x10]
0x00000000013b5d04: str        x8, [sp, #0x20]
0x00000000013b5d08: b          #0x13b5d18
0x00000000013b5d0c: ldp        x1, x2, [x2]
0x00000000013b5d10: add        x0, sp, #0x10
0x00000000013b5d14: bl         #0x23268
0x00000000013b5d18: add        x1, sp, #0x10
0x00000000013b5d1c: mov        x0, x20
0x00000000013b5d20: bl         #0x227e08
0x00000000013b5d24: ldrsb      w8, [sp, #0x27]
0x00000000013b5d28: tbz        w8, #0x1f, #0x13b5d34
0x00000000013b5d2c: ldr        x0, [sp, #0x10]
0x00000000013b5d30: bl         #0x47e93a8
0x00000000013b5d34: cbz        x19, #0x13b5d68
0x00000000013b5d38: add        x8, x19, #8
0x00000000013b5d3c: ldaxr      x9, [x8]
0x00000000013b5d40: sub        x10, x9, #1
0x00000000013b5d44: stlxr      w11, x10, [x8]
0x00000000013b5d48: cbnz       w11, #0x13b5d3c
0x00000000013b5d4c: cbnz       x9, #0x13b5d68
0x00000000013b5d50: ldr        x8, [x19]
0x00000000013b5d54: ldr        x8, [x8, #0x10]
0x00000000013b5d58: mov        x0, x19
0x00000000013b5d5c: blr        x8
0x00000000013b5d60: mov        x0, x19
0x00000000013b5d64: bl         #0x4b9808c
0x00000000013b5d68: ldp        x29, x30, [sp, #0x40]
0x00000000013b5d6c: ldp        x20, x19, [sp, #0x30]
0x00000000013b5d70: add        sp, sp, #0x50
0x00000000013b5d74: ret        
0x00000000013b5d78: mov        x19, x0
0x00000000013b5d7c: b          #0x13b5d94
0x00000000013b5d80: mov        x19, x0
0x00000000013b5d84: ldrsb      w8, [sp, #0x27]
0x00000000013b5d88: tbz        w8, #0x1f, #0x13b5d94
0x00000000013b5d8c: ldr        x0, [sp, #0x10]
0x00000000013b5d90: bl         #0x47e93a8
0x00000000013b5d94: mov        x0, sp
0x00000000013b5d98: bl         #0x1df28
0x00000000013b5d9c: mov        x0, x19
0x00000000013b5da0: bl         #0x4b97984
