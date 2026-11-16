; instruction-faithful ARM64 fallback for RobloxLib::function_ed5c60
0x0000000000ed5c60: sub        sp, sp, #0xe0
0x0000000000ed5c64: stp        x24, x23, [sp, #0xa0]
0x0000000000ed5c68: stp        x22, x21, [sp, #0xb0]
0x0000000000ed5c6c: stp        x20, x19, [sp, #0xc0]
0x0000000000ed5c70: stp        x29, x30, [sp, #0xd0]
0x0000000000ed5c74: add        x29, sp, #0xd0
0x0000000000ed5c78: mov        x21, x5
0x0000000000ed5c7c: mov        x22, x4
0x0000000000ed5c80: mov        x20, x3
0x0000000000ed5c84: mov        x23, x2
0x0000000000ed5c88: mov        x24, x1
0x0000000000ed5c8c: mov        x19, x0
0x0000000000ed5c90: adrp       x8, #0x5ba4000
0x0000000000ed5c94: ldr        x8, [x8, #0x338]
0x0000000000ed5c98: ldr        x8, [x8]
0x0000000000ed5c9c: stur       x8, [x29, #-0x38]
0x0000000000ed5ca0: bl         #0xed0c98
0x0000000000ed5ca4: mov        x1, x0
0x0000000000ed5ca8: mov        x0, x19
0x0000000000ed5cac: mov        x2, x23
0x0000000000ed5cb0: mov        x3, x22
0x0000000000ed5cb4: mov        x4, x21
0x0000000000ed5cb8: bl         #0x440a59c
0x0000000000ed5cbc: adrp       x8, #0x5c87000
0x0000000000ed5cc0: add        x8, x8, #0x418
0x0000000000ed5cc4: str        x8, [x19]
0x0000000000ed5cc8: str        x24, [x19, #0x90]
0x0000000000ed5ccc: bl         #0x440f418
0x0000000000ed5cd0: mov        x1, x0
0x0000000000ed5cd4: add        x0, x19, #0x60
0x0000000000ed5cd8: mov        x2, #0
0x0000000000ed5cdc: bl         #0x440e7cc
0x0000000000ed5ce0: mov        x0, x20
0x0000000000ed5ce4: bl         #0x4757498
0x0000000000ed5ce8: mov        x20, x0
0x0000000000ed5cec: bl         #0x44126ac
0x0000000000ed5cf0: mov        x2, x0
0x0000000000ed5cf4: add        x21, sp, #0x28
0x0000000000ed5cf8: add        x0, sp, #0x28
0x0000000000ed5cfc: mov        x1, x20
0x0000000000ed5d00: mov        x3, #0
0x0000000000ed5d04: bl         #0x440e674
0x0000000000ed5d08: stp        xzr, xzr, [sp]
0x0000000000ed5d0c: str        xzr, [sp, #0x10]
0x0000000000ed5d10: mov        x20, sp
0x0000000000ed5d14: mov        x0, sp
0x0000000000ed5d18: add        x1, sp, #0x28
0x0000000000ed5d1c: add        x2, x21, #0x70
0x0000000000ed5d20: mov        w3, #1
0x0000000000ed5d24: bl         #0x2ed9c
0x0000000000ed5d28: add        x0, x19, #0x60
0x0000000000ed5d2c: bl         #0x2d630
0x0000000000ed5d30: ldr        q0, [sp]
0x0000000000ed5d34: str        q0, [x19, #0x60]
0x0000000000ed5d38: ldr        x8, [sp, #0x10]
0x0000000000ed5d3c: str        x8, [x19, #0x70]
0x0000000000ed5d40: stp        xzr, xzr, [sp, #8]
0x0000000000ed5d44: str        xzr, [sp]
0x0000000000ed5d48: str        x20, [sp, #0x20]
0x0000000000ed5d4c: add        x0, sp, #0x20
0x0000000000ed5d50: bl         #0x246dc
0x0000000000ed5d54: ldr        x8, [sp, #0x50]
0x0000000000ed5d58: cbz        x8, #0xed5d6c
0x0000000000ed5d5c: ldr        x8, [x8, #0x10]
0x0000000000ed5d60: add        x9, sp, #0x28
0x0000000000ed5d64: add        x0, x9, #0x30
0x0000000000ed5d68: blr        x8
0x0000000000ed5d6c: ldur       x8, [x29, #-0x38]
0x0000000000ed5d70: adrp       x9, #0x5ba4000
0x0000000000ed5d74: ldr        x9, [x9, #0x338]
0x0000000000ed5d78: ldr        x9, [x9]
0x0000000000ed5d7c: cmp        x9, x8
0x0000000000ed5d80: b.ne       #0xed5da0
0x0000000000ed5d84: mov        x0, x19
0x0000000000ed5d88: ldp        x29, x30, [sp, #0xd0]
0x0000000000ed5d8c: ldp        x20, x19, [sp, #0xc0]
0x0000000000ed5d90: ldp        x22, x21, [sp, #0xb0]
0x0000000000ed5d94: ldp        x24, x23, [sp, #0xa0]
0x0000000000ed5d98: add        sp, sp, #0xe0
0x0000000000ed5d9c: ret        
0x0000000000ed5da0: bl         #0x4b98620
0x0000000000ed5da4: b          #0xed5dc8
0x0000000000ed5da8: mov        x20, x0
0x0000000000ed5dac: ldr        x8, [sp, #0x50]
0x0000000000ed5db0: cbz        x8, #0xed5de0
0x0000000000ed5db4: ldr        x8, [x8, #0x10]
0x0000000000ed5db8: add        x9, sp, #0x28
0x0000000000ed5dbc: add        x0, x9, #0x30
0x0000000000ed5dc0: blr        x8
0x0000000000ed5dc4: b          #0xed5de0
0x0000000000ed5dc8: mov        x20, x0
0x0000000000ed5dcc: cbz        w1, #0xed5de8
0x0000000000ed5dd0: mov        x0, x20
0x0000000000ed5dd4: bl         #0x18bd8
0x0000000000ed5dd8: b          #0xed5ddc
0x0000000000ed5ddc: mov        x20, x0
0x0000000000ed5de0: mov        x0, x19
0x0000000000ed5de4: bl         #0x2c924
0x0000000000ed5de8: mov        x0, x20
0x0000000000ed5dec: bl         #0x4b97984
