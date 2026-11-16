; instruction-faithful ARM64 fallback for RobloxLib::function_a07c5c
0x0000000000a07c5c: sub        sp, sp, #0x40
0x0000000000a07c60: stp        x20, x19, [sp, #0x20]
0x0000000000a07c64: stp        x29, x30, [sp, #0x30]
0x0000000000a07c68: add        x29, sp, #0x30
0x0000000000a07c6c: mov        x19, x0
0x0000000000a07c70: bl         #0x97fbf8
0x0000000000a07c74: ldr        x8, [x19, #0x7e0]
0x0000000000a07c78: cbz        x8, #0xa07db4
0x0000000000a07c7c: ldr        x8, [x19, #0x7f0]
0x0000000000a07c80: cbz        x8, #0xa07db4
0x0000000000a07c84: ldr        x8, [x19, #0x800]
0x0000000000a07c88: cbz        x8, #0xa07db4
0x0000000000a07c8c: ldr        x8, [x19, #0x810]
0x0000000000a07c90: cbz        x8, #0xa07db4
0x0000000000a07c94: ldr        x8, [x19, #0x820]
0x0000000000a07c98: cbz        x8, #0xa07db4
0x0000000000a07c9c: ldr        x0, [x19, #0x7c8]
0x0000000000a07ca0: cbz        x0, #0xa07db4
0x0000000000a07ca4: bl         #0x4b98098
0x0000000000a07ca8: cbz        x0, #0xa07db4
0x0000000000a07cac: mov        x20, x0
0x0000000000a07cb0: ldr        x8, [x19, #0x7c0]
0x0000000000a07cb4: stp        x8, x0, [sp, #0x10]
0x0000000000a07cb8: add        x8, x0, #8
0x0000000000a07cbc: ldxr       x9, [x8]
0x0000000000a07cc0: add        x9, x9, #1
0x0000000000a07cc4: stxr       w10, x9, [x8]
0x0000000000a07cc8: cbnz       w10, #0xa07cbc
0x0000000000a07ccc: ldaxr      x9, [x8]
0x0000000000a07cd0: sub        x10, x9, #1
0x0000000000a07cd4: stlxr      w11, x10, [x8]
0x0000000000a07cd8: cbnz       w11, #0xa07ccc
0x0000000000a07cdc: cbnz       x9, #0xa07cf8
0x0000000000a07ce0: ldr        x8, [x20]
0x0000000000a07ce4: ldr        x8, [x8, #0x10]
0x0000000000a07ce8: mov        x0, x20
0x0000000000a07cec: blr        x8
0x0000000000a07cf0: mov        x0, x20
0x0000000000a07cf4: bl         #0x4b9808c
0x0000000000a07cf8: ldr        x20, [sp, #0x10]
0x0000000000a07cfc: cbz        x20, #0xa07d7c
0x0000000000a07d00: ldr        x0, [x19, #0x7e0]
0x0000000000a07d04: ldr        x8, [x20, #0x5738]
0x0000000000a07d08: str        x8, [sp, #8]
0x0000000000a07d0c: add        x1, sp, #8
0x0000000000a07d10: bl         #0x269b93c
0x0000000000a07d14: ldr        x8, [x20, #0x3ae0]
0x0000000000a07d18: cbz        x8, #0xa07d7c
0x0000000000a07d1c: ldr        x0, [x19, #0x7f0]
0x0000000000a07d20: mov        w9, #0x2ad8
0x0000000000a07d24: add        x1, x8, x9
0x0000000000a07d28: bl         #0x269b6ac
0x0000000000a07d2c: ldr        x0, [x19, #0x800]
0x0000000000a07d30: ldr        x8, [x20, #0x3ae0]
0x0000000000a07d34: ldr        d0, [x8, #0x2b50]
0x0000000000a07d38: fcvtzs     w8, d0
0x0000000000a07d3c: str        w8, [sp, #8]
0x0000000000a07d40: add        x1, sp, #8
0x0000000000a07d44: bl         #0x269b8dc
0x0000000000a07d48: ldr        x0, [x19, #0x810]
0x0000000000a07d4c: ldr        x8, [x20, #0x3ae0]
0x0000000000a07d50: ldr        d0, [x8, #0x2b28]
0x0000000000a07d54: fcvtzs     w8, d0
0x0000000000a07d58: str        w8, [sp, #8]
0x0000000000a07d5c: add        x1, sp, #8
0x0000000000a07d60: bl         #0x269b8dc
0x0000000000a07d64: ldr        x0, [x19, #0x820]
0x0000000000a07d68: ldr        x8, [x20, #0x3ae0]
0x0000000000a07d6c: ldr        w8, [x8, #0x274]
0x0000000000a07d70: str        w8, [sp, #8]
0x0000000000a07d74: add        x1, sp, #8
0x0000000000a07d78: bl         #0x269b8dc
0x0000000000a07d7c: ldr        x19, [sp, #0x18]
0x0000000000a07d80: cbz        x19, #0xa07db4
0x0000000000a07d84: add        x8, x19, #8
0x0000000000a07d88: ldaxr      x9, [x8]
0x0000000000a07d8c: sub        x10, x9, #1
0x0000000000a07d90: stlxr      w11, x10, [x8]
0x0000000000a07d94: cbnz       w11, #0xa07d88
0x0000000000a07d98: cbnz       x9, #0xa07db4
0x0000000000a07d9c: ldr        x8, [x19]
0x0000000000a07da0: ldr        x8, [x8, #0x10]
0x0000000000a07da4: mov        x0, x19
0x0000000000a07da8: blr        x8
0x0000000000a07dac: mov        x0, x19
0x0000000000a07db0: bl         #0x4b9808c
0x0000000000a07db4: ldp        x29, x30, [sp, #0x30]
0x0000000000a07db8: ldp        x20, x19, [sp, #0x20]
0x0000000000a07dbc: add        sp, sp, #0x40
0x0000000000a07dc0: ret        
0x0000000000a07dc4: b          #0xa07dd4
0x0000000000a07dc8: b          #0xa07dd4
0x0000000000a07dcc: b          #0xa07dd4
0x0000000000a07dd0: b          #0xa07dd4
0x0000000000a07dd4: mov        x19, x0
0x0000000000a07dd8: add        x0, sp, #0x10
0x0000000000a07ddc: bl         #0x1df28
0x0000000000a07de0: mov        x0, x19
0x0000000000a07de4: bl         #0x4b97984
