; instruction-faithful ARM64 fallback for RobloxLib::function_15b8c38
0x00000000015b8c38: sub        sp, sp, #0xa0
0x00000000015b8c3c: stp        x24, x23, [sp, #0x60]
0x00000000015b8c40: stp        x22, x21, [sp, #0x70]
0x00000000015b8c44: stp        x20, x19, [sp, #0x80]
0x00000000015b8c48: stp        x29, x30, [sp, #0x90]
0x00000000015b8c4c: add        x29, sp, #0x90
0x00000000015b8c50: mov        x19, x2
0x00000000015b8c54: mov        x21, x1
0x00000000015b8c58: mov        x20, x0
0x00000000015b8c5c: add        x0, x0, #0x28
0x00000000015b8c60: bl         #0x6983d8
0x00000000015b8c64: str        x21, [sp, #0x18]
0x00000000015b8c68: adrp       x22, #0x4bdd000
0x00000000015b8c6c: add        x22, x22, #0x500
0x00000000015b8c70: add        x3, sp, #0x18
0x00000000015b8c74: sub        x4, x29, #0x38
0x00000000015b8c78: mov        x0, x20
0x00000000015b8c7c: mov        x1, x21
0x00000000015b8c80: mov        x2, x22
0x00000000015b8c84: bl         #0x1585fd0
0x00000000015b8c88: stp        xzr, xzr, [sp, #0x40]
0x00000000015b8c8c: str        xzr, [sp, #0x38]
0x00000000015b8c90: ldp        x1, x2, [x0, #0x28]
0x00000000015b8c94: sub        x8, x2, x1
0x00000000015b8c98: asr        x3, x8, #5
0x00000000015b8c9c: add        x0, sp, #0x38
0x00000000015b8ca0: bl         #0x15d414c
0x00000000015b8ca4: stur       x21, [x29, #-0x38]
0x00000000015b8ca8: sub        x3, x29, #0x38
0x00000000015b8cac: sub        x4, x29, #0x39
0x00000000015b8cb0: mov        x0, x20
0x00000000015b8cb4: mov        x1, x21
0x00000000015b8cb8: mov        x2, x22
0x00000000015b8cbc: bl         #0x1585fd0
0x00000000015b8cc0: mov        x21, x0
0x00000000015b8cc4: ldp        x23, x22, [x0, #0x28]
0x00000000015b8cc8: cmp        x22, x23
0x00000000015b8ccc: b.eq       #0x15b8ce0
0x00000000015b8cd0: sub        x22, x22, #0x20
0x00000000015b8cd4: mov        x0, x22
0x00000000015b8cd8: bl         #0x18c70
0x00000000015b8cdc: b          #0x15b8cc8
0x00000000015b8ce0: str        x23, [x21, #0x30]
0x00000000015b8ce4: add        x0, x20, #0x28
0x00000000015b8ce8: bl         #0x6984e8
0x00000000015b8cec: ldp        x20, x21, [sp, #0x38]
0x00000000015b8cf0: cmp        x20, x21
0x00000000015b8cf4: b.eq       #0x15b8d5c
0x00000000015b8cf8: str        xzr, [sp, #0x30]
0x00000000015b8cfc: add        x0, sp, #0x18
0x00000000015b8d00: mov        x1, x20
0x00000000015b8d04: bl         #0x19204
0x00000000015b8d08: ldrsb      w8, [x19, #0x17]
0x00000000015b8d0c: tbnz       w8, #0x1f, #0x15b8d24
0x00000000015b8d10: ldr        q0, [x19]
0x00000000015b8d14: str        q0, [sp]
0x00000000015b8d18: ldr        x8, [x19, #0x10]
0x00000000015b8d1c: str        x8, [sp, #0x10]
0x00000000015b8d20: b          #0x15b8d30
0x00000000015b8d24: ldp        x1, x2, [x19]
0x00000000015b8d28: mov        x0, sp
0x00000000015b8d2c: bl         #0x23268
0x00000000015b8d30: add        x0, sp, #0x18
0x00000000015b8d34: mov        x1, sp
0x00000000015b8d38: bl         #0x227e08
0x00000000015b8d3c: ldrsb      w8, [sp, #0x17]
0x00000000015b8d40: tbz        w8, #0x1f, #0x15b8d4c
0x00000000015b8d44: ldr        x0, [sp]
0x00000000015b8d48: bl         #0x47e93a8
0x00000000015b8d4c: add        x0, sp, #0x18
0x00000000015b8d50: bl         #0x18c70
0x00000000015b8d54: add        x20, x20, #0x20
0x00000000015b8d58: b          #0x15b8cf0
0x00000000015b8d5c: add        x8, sp, #0x38
0x00000000015b8d60: str        x8, [sp, #0x18]
0x00000000015b8d64: add        x0, sp, #0x18
0x00000000015b8d68: bl         #0x316390
0x00000000015b8d6c: ldp        x29, x30, [sp, #0x90]
0x00000000015b8d70: ldp        x20, x19, [sp, #0x80]
0x00000000015b8d74: ldp        x22, x21, [sp, #0x70]
0x00000000015b8d78: ldp        x24, x23, [sp, #0x60]
0x00000000015b8d7c: add        sp, sp, #0xa0
0x00000000015b8d80: ret        
0x00000000015b8d84: b          #0x15b8db0
0x00000000015b8d88: mov        x19, x0
0x00000000015b8d8c: b          #0x15b8da4
0x00000000015b8d90: mov        x19, x0
0x00000000015b8d94: ldrsb      w8, [sp, #0x17]
0x00000000015b8d98: tbz        w8, #0x1f, #0x15b8da4
0x00000000015b8d9c: ldr        x0, [sp]
0x00000000015b8da0: bl         #0x47e93a8
0x00000000015b8da4: add        x0, sp, #0x18
0x00000000015b8da8: bl         #0x18c70
0x00000000015b8dac: b          #0x15b8db4
0x00000000015b8db0: mov        x19, x0
0x00000000015b8db4: add        x8, sp, #0x38
0x00000000015b8db8: str        x8, [sp, #0x18]
0x00000000015b8dbc: add        x0, sp, #0x18
0x00000000015b8dc0: bl         #0x316390
0x00000000015b8dc4: mov        x0, x19
0x00000000015b8dc8: bl         #0x4b97984
