; instruction-faithful ARM64 fallback for RobloxLib::function_c92cf8
0x0000000000c92cf8: sub        sp, sp, #0x40
0x0000000000c92cfc: stp        x20, x19, [sp, #0x20]
0x0000000000c92d00: stp        x29, x30, [sp, #0x30]
0x0000000000c92d04: add        x29, sp, #0x30
0x0000000000c92d08: ldp        x9, x8, [x0]
0x0000000000c92d0c: stp        x9, x8, [sp, #0x10]
0x0000000000c92d10: cbz        x8, #0xc92d28
0x0000000000c92d14: add        x8, x8, #0x10
0x0000000000c92d18: ldxr       x9, [x8]
0x0000000000c92d1c: add        x9, x9, #1
0x0000000000c92d20: stxr       w10, x9, [x8]
0x0000000000c92d24: cbnz       w10, #0xc92d18
0x0000000000c92d28: ldp        x9, x8, [x0, #0x10]
0x0000000000c92d2c: stp        x9, x8, [sp]
0x0000000000c92d30: cbz        x8, #0xc92d48
0x0000000000c92d34: add        x8, x8, #8
0x0000000000c92d38: ldxr       x9, [x8]
0x0000000000c92d3c: add        x9, x9, #1
0x0000000000c92d40: stxr       w10, x9, [x8]
0x0000000000c92d44: cbnz       w10, #0xc92d38
0x0000000000c92d48: ldr        x2, [x0, #0x20]
0x0000000000c92d4c: add        x0, sp, #0x10
0x0000000000c92d50: mov        x1, sp
0x0000000000c92d54: bl         #0x2b44e08
0x0000000000c92d58: ldr        x19, [sp, #8]
0x0000000000c92d5c: cbz        x19, #0xc92d90
0x0000000000c92d60: add        x8, x19, #8
0x0000000000c92d64: ldaxr      x9, [x8]
0x0000000000c92d68: sub        x10, x9, #1
0x0000000000c92d6c: stlxr      w11, x10, [x8]
0x0000000000c92d70: cbnz       w11, #0xc92d64
0x0000000000c92d74: cbnz       x9, #0xc92d90
0x0000000000c92d78: ldr        x8, [x19]
0x0000000000c92d7c: ldr        x8, [x8, #0x10]
0x0000000000c92d80: mov        x0, x19
0x0000000000c92d84: blr        x8
0x0000000000c92d88: mov        x0, x19
0x0000000000c92d8c: bl         #0x4b9808c
0x0000000000c92d90: ldr        x0, [sp, #0x18]
0x0000000000c92d94: cbz        x0, #0xc92d9c
0x0000000000c92d98: bl         #0x4b9808c
0x0000000000c92d9c: ldp        x29, x30, [sp, #0x30]
0x0000000000c92da0: ldp        x20, x19, [sp, #0x20]
0x0000000000c92da4: add        sp, sp, #0x40
0x0000000000c92da8: ret        
0x0000000000c92dac: mov        x19, x0
0x0000000000c92db0: mov        x0, sp
0x0000000000c92db4: bl         #0x1df28
0x0000000000c92db8: ldr        x0, [sp, #0x18]
0x0000000000c92dbc: cbz        x0, #0xc92dc4
0x0000000000c92dc0: bl         #0x4b9808c
0x0000000000c92dc4: mov        x0, x19
0x0000000000c92dc8: bl         #0x4b97984
