; instruction-faithful ARM64 fallback for RobloxLib::function_c20c74
0x0000000000c20c74: sub        sp, sp, #0x70
0x0000000000c20c78: stp        x22, x21, [sp, #0x40]
0x0000000000c20c7c: stp        x20, x19, [sp, #0x50]
0x0000000000c20c80: stp        x29, x30, [sp, #0x60]
0x0000000000c20c84: add        x29, sp, #0x60
0x0000000000c20c88: mov        x20, x0
0x0000000000c20c8c: ldr        x0, [x0, #0x10]
0x0000000000c20c90: cbz        x0, #0xc20d7c
0x0000000000c20c94: bl         #0x4b98098
0x0000000000c20c98: str        x0, [sp, #0x38]
0x0000000000c20c9c: cbz        x0, #0xc20d7c
0x0000000000c20ca0: mov        x19, x0
0x0000000000c20ca4: ldr        x9, [x20, #8]
0x0000000000c20ca8: str        x9, [sp, #0x30]
0x0000000000c20cac: cbz        x9, #0xc20d4c
0x0000000000c20cb0: add        x8, sp, #0x10
0x0000000000c20cb4: add        x0, x9, #0x98
0x0000000000c20cb8: bl         #0x1de79a8
0x0000000000c20cbc: adrp       x22, #0x6100000
0x0000000000c20cc0: ldr        x0, [x22, #0x618]
0x0000000000c20cc4: cbz        x0, #0xc20d3c
0x0000000000c20cc8: ldr        x8, [x0]
0x0000000000c20ccc: ldr        x8, [x8, #8]
0x0000000000c20cd0: blr        x8
0x0000000000c20cd4: mov        x21, x0
0x0000000000c20cd8: cbz        x0, #0xc20d3c
0x0000000000c20cdc: ldr        x8, [x22, #0x618]
0x0000000000c20ce0: cbz        x8, #0xc20d2c
0x0000000000c20ce4: ldr        x8, [x8, #0x18]
0x0000000000c20ce8: cbz        x8, #0xc20d2c
0x0000000000c20cec: ldp        x10, x9, [x20, #8]
0x0000000000c20cf0: stp        x10, x9, [sp]
0x0000000000c20cf4: cbz        x9, #0xc20d0c
0x0000000000c20cf8: add        x9, x9, #0x10
0x0000000000c20cfc: ldxr       x10, [x9]
0x0000000000c20d00: add        x10, x10, #1
0x0000000000c20d04: stxr       w11, x10, [x9]
0x0000000000c20d08: cbnz       w11, #0xc20cfc
0x0000000000c20d0c: add        x0, x8, #0x10
0x0000000000c20d10: add        x1, sp, #0x10
0x0000000000c20d14: mov        x3, sp
0x0000000000c20d18: mov        x2, x20
0x0000000000c20d1c: bl         #0xc20e38
0x0000000000c20d20: ldr        x0, [sp, #8]
0x0000000000c20d24: cbz        x0, #0xc20d2c
0x0000000000c20d28: bl         #0x4b9808c
0x0000000000c20d2c: ldr        x8, [x21]
0x0000000000c20d30: ldr        x8, [x8, #0x10]
0x0000000000c20d34: mov        x0, x21
0x0000000000c20d38: blr        x8
0x0000000000c20d3c: ldrsb      w8, [sp, #0x2f]
0x0000000000c20d40: tbz        w8, #0x1f, #0xc20d4c
0x0000000000c20d44: ldr        x0, [sp, #0x18]
0x0000000000c20d48: bl         #0x47e93a8
0x0000000000c20d4c: add        x8, x19, #8
0x0000000000c20d50: ldaxr      x9, [x8]
0x0000000000c20d54: sub        x10, x9, #1
0x0000000000c20d58: stlxr      w11, x10, [x8]
0x0000000000c20d5c: cbnz       w11, #0xc20d50
0x0000000000c20d60: cbnz       x9, #0xc20d7c
0x0000000000c20d64: ldr        x8, [x19]
0x0000000000c20d68: ldr        x8, [x8, #0x10]
0x0000000000c20d6c: mov        x0, x19
0x0000000000c20d70: blr        x8
0x0000000000c20d74: mov        x0, x19
0x0000000000c20d78: bl         #0x4b9808c
0x0000000000c20d7c: ldp        x29, x30, [sp, #0x60]
0x0000000000c20d80: ldp        x20, x19, [sp, #0x50]
0x0000000000c20d84: ldp        x22, x21, [sp, #0x40]
0x0000000000c20d88: add        sp, sp, #0x70
0x0000000000c20d8c: ret        
0x0000000000c20d90: mov        x19, x0
0x0000000000c20d94: ldr        x0, [sp, #8]
0x0000000000c20d98: cbz        x0, #0xc20da0
0x0000000000c20d9c: bl         #0x4b9808c
0x0000000000c20da0: ldr        x8, [x21]
0x0000000000c20da4: ldr        x8, [x8, #0x10]
0x0000000000c20da8: mov        x0, x21
0x0000000000c20dac: blr        x8
0x0000000000c20db0: ldrsb      w8, [sp, #0x2f]
0x0000000000c20db4: tbz        w8, #0x1f, #0xc20dd4
0x0000000000c20db8: ldr        x0, [sp, #0x18]
0x0000000000c20dbc: bl         #0x47e93a8
0x0000000000c20dc0: b          #0xc20dd4
0x0000000000c20dc4: bl         #0x18bd8
0x0000000000c20dc8: bl         #0x18bd8
0x0000000000c20dcc: bl         #0x18bd8
0x0000000000c20dd0: mov        x19, x0
0x0000000000c20dd4: add        x0, sp, #0x30
0x0000000000c20dd8: bl         #0x1df28
0x0000000000c20ddc: mov        x0, x19
0x0000000000c20de0: bl         #0x4b97984
