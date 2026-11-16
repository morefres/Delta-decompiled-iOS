; instruction-faithful ARM64 fallback for RobloxLib::function_367cac
0x0000000000367cac: sub        sp, sp, #0x30
0x0000000000367cb0: stp        x20, x19, [sp, #0x10]
0x0000000000367cb4: stp        x29, x30, [sp, #0x20]
0x0000000000367cb8: add        x29, sp, #0x20
0x0000000000367cbc: cbz        x1, #0x367d20
0x0000000000367cc0: mov        x19, x0
0x0000000000367cc4: mov        x8, sp
0x0000000000367cc8: mov        x0, x1
0x0000000000367ccc: bl         #0x1a198
0x0000000000367cd0: add        x0, x19, #0x3e0
0x0000000000367cd4: mov        x1, sp
0x0000000000367cd8: bl         #0x2a6d1c
0x0000000000367cdc: add        x0, x19, #0x1d0
0x0000000000367ce0: mov        x1, sp
0x0000000000367ce4: bl         #0x1e969c
0x0000000000367ce8: ldr        x19, [sp, #8]
0x0000000000367cec: cbz        x19, #0x367d20
0x0000000000367cf0: add        x8, x19, #8
0x0000000000367cf4: ldaxr      x9, [x8]
0x0000000000367cf8: sub        x10, x9, #1
0x0000000000367cfc: stlxr      w11, x10, [x8]
0x0000000000367d00: cbnz       w11, #0x367cf4
0x0000000000367d04: cbnz       x9, #0x367d20
0x0000000000367d08: ldr        x8, [x19]
0x0000000000367d0c: ldr        x8, [x8, #0x10]
0x0000000000367d10: mov        x0, x19
0x0000000000367d14: blr        x8
0x0000000000367d18: mov        x0, x19
0x0000000000367d1c: bl         #0x4b9808c
0x0000000000367d20: ldp        x29, x30, [sp, #0x20]
0x0000000000367d24: ldp        x20, x19, [sp, #0x10]
0x0000000000367d28: add        sp, sp, #0x30
0x0000000000367d2c: ret        
0x0000000000367d30: mov        x19, x0
0x0000000000367d34: mov        x0, sp
0x0000000000367d38: bl         #0x1df28
0x0000000000367d3c: mov        x0, x19
0x0000000000367d40: bl         #0x4b97984
