; instruction-faithful ARM64 fallback for RobloxLib::function_1509cc0
0x0000000001509cc0: sub        sp, sp, #0xe0
0x0000000001509cc4: stp        x20, x19, [sp, #0xc0]
0x0000000001509cc8: stp        x29, x30, [sp, #0xd0]
0x0000000001509ccc: add        x29, sp, #0xd0
0x0000000001509cd0: ldrb       w8, [x0, #0x10]
0x0000000001509cd4: strb       w8, [sp]
0x0000000001509cd8: ldur       q0, [x0, #0x18]
0x0000000001509cdc: stur       q0, [sp, #8]
0x0000000001509ce0: stp        xzr, xzr, [x0, #0x18]
0x0000000001509ce4: ldp        x8, x9, [x0, #0x28]
0x0000000001509ce8: str        xzr, [x0, #0x28]
0x0000000001509cec: stp        x8, x9, [sp, #0x18]
0x0000000001509cf0: ldur       q0, [x0, #0x38]
0x0000000001509cf4: stur       q0, [sp, #0x28]
0x0000000001509cf8: ldr        x8, [x0, #0x48]
0x0000000001509cfc: str        x8, [sp, #0x38]
0x0000000001509d00: stp        xzr, xzr, [x0, #0x38]
0x0000000001509d04: ldr        q0, [x0, #0x50]
0x0000000001509d08: ldr        x8, [x0, #0x60]
0x0000000001509d0c: str        x8, [sp, #0x50]
0x0000000001509d10: str        q0, [sp, #0x40]
0x0000000001509d14: stp        xzr, xzr, [x0, #0x48]
0x0000000001509d18: stp        xzr, xzr, [x0, #0x58]
0x0000000001509d1c: ldur       q0, [x0, #0x68]
0x0000000001509d20: ldr        x8, [x0, #0x78]
0x0000000001509d24: str        x8, [sp, #0x68]
0x0000000001509d28: stur       q0, [sp, #0x58]
0x0000000001509d2c: stp        xzr, xzr, [x0, #0x68]
0x0000000001509d30: ldr        q0, [x0, #0x80]
0x0000000001509d34: ldr        x8, [x0, #0x90]
0x0000000001509d38: str        x8, [sp, #0x80]
0x0000000001509d3c: str        q0, [sp, #0x70]
0x0000000001509d40: stp        xzr, xzr, [x0, #0x78]
0x0000000001509d44: stp        xzr, xzr, [x0, #0x88]
0x0000000001509d48: ldur       q0, [x0, #0x98]
0x0000000001509d4c: ldr        x8, [x0, #0xa8]
0x0000000001509d50: str        x8, [sp, #0x98]
0x0000000001509d54: stur       q0, [sp, #0x88]
0x0000000001509d58: stp        xzr, xzr, [x0, #0x98]
0x0000000001509d5c: ldr        q0, [x0, #0xb0]
0x0000000001509d60: str        q0, [sp, #0xa0]
0x0000000001509d64: stp        xzr, xzr, [x0, #0xa8]
0x0000000001509d68: ldp        x8, x9, [x0, #0xc0]
0x0000000001509d6c: stp        xzr, xzr, [x0, #0xb8]
0x0000000001509d70: stp        x8, x9, [sp, #0xb0]
0x0000000001509d74: mov        x1, sp
0x0000000001509d78: add        x2, x0, #0xd0
0x0000000001509d7c: add        x3, x0, #0xf0
0x0000000001509d80: bl         #0x1507998
0x0000000001509d84: ldrsb      w8, [sp, #0xb7]
0x0000000001509d88: tbz        w8, #0x1f, #0x1509d94
0x0000000001509d8c: ldr        x0, [sp, #0xa0]
0x0000000001509d90: bl         #0x47e93a8
0x0000000001509d94: ldrsb      w8, [sp, #0x9f]
0x0000000001509d98: tbz        w8, #0x1f, #0x1509da4
0x0000000001509d9c: ldr        x0, [sp, #0x88]
0x0000000001509da0: bl         #0x47e93a8
0x0000000001509da4: ldrsb      w8, [sp, #0x87]
0x0000000001509da8: tbz        w8, #0x1f, #0x1509db4
0x0000000001509dac: ldr        x0, [sp, #0x70]
0x0000000001509db0: bl         #0x47e93a8
0x0000000001509db4: ldrsb      w8, [sp, #0x6f]
0x0000000001509db8: tbz        w8, #0x1f, #0x1509dc4
0x0000000001509dbc: ldr        x0, [sp, #0x58]
0x0000000001509dc0: bl         #0x47e93a8
0x0000000001509dc4: ldrsb      w8, [sp, #0x57]
0x0000000001509dc8: tbz        w8, #0x1f, #0x1509dd4
0x0000000001509dcc: ldr        x0, [sp, #0x40]
0x0000000001509dd0: bl         #0x47e93a8
0x0000000001509dd4: ldrsb      w8, [sp, #0x3f]
0x0000000001509dd8: tbz        w8, #0x1f, #0x1509de4
0x0000000001509ddc: ldr        x0, [sp, #0x28]
0x0000000001509de0: bl         #0x47e93a8
0x0000000001509de4: ldrsb      w8, [sp, #0x1f]
0x0000000001509de8: tbz        w8, #0x1f, #0x1509df4
0x0000000001509dec: ldr        x0, [sp, #8]
0x0000000001509df0: bl         #0x47e93a8
0x0000000001509df4: ldp        x29, x30, [sp, #0xd0]
0x0000000001509df8: ldp        x20, x19, [sp, #0xc0]
0x0000000001509dfc: add        sp, sp, #0xe0
0x0000000001509e00: ret        
0x0000000001509e04: mov        x19, x0
0x0000000001509e08: mov        x0, sp
0x0000000001509e0c: bl         #0x150a20c
0x0000000001509e10: mov        x0, x19
0x0000000001509e14: bl         #0x4b97984
