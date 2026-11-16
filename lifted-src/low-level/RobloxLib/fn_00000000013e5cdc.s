; instruction-faithful ARM64 fallback for RobloxLib::function_13e5cdc
0x00000000013e5cdc: sub        sp, sp, #0x80
0x00000000013e5ce0: stp        x20, x19, [sp, #0x60]
0x00000000013e5ce4: stp        x29, x30, [sp, #0x70]
0x00000000013e5ce8: add        x29, sp, #0x70
0x00000000013e5cec: mov        x19, x0
0x00000000013e5cf0: sub        x8, x29, #0x30
0x00000000013e5cf4: add        x0, x0, #0x98
0x00000000013e5cf8: bl         #0xa9f5c
0x00000000013e5cfc: mov        w8, #2
0x00000000013e5d00: strh       w8, [sp, #0x20]
0x00000000013e5d04: stp        xzr, xzr, [sp, #0x30]
0x00000000013e5d08: str        xzr, [sp, #0x28]
0x00000000013e5d0c: sub        x0, x29, #0x30
0x00000000013e5d10: add        x1, sp, #0x20
0x00000000013e5d14: bl         #0x46e9ab4
0x00000000013e5d18: cbz        w0, #0x13e5d4c
0x00000000013e5d1c: mov        x20, sp
0x00000000013e5d20: mov        x8, sp
0x00000000013e5d24: add        x0, x19, #0x98
0x00000000013e5d28: bl         #0xa9f5c
0x00000000013e5d2c: add        x0, x20, #8
0x00000000013e5d30: bl         #0x1985b80
0x00000000013e5d34: mov        x19, x0
0x00000000013e5d38: ldrsb      w8, [sp, #0x1f]
0x00000000013e5d3c: tbz        w8, #0x1f, #0x13e5d50
0x00000000013e5d40: ldr        x0, [sp, #8]
0x00000000013e5d44: bl         #0x47e93a8
0x00000000013e5d48: b          #0x13e5d50
0x00000000013e5d4c: mov        w19, #0
0x00000000013e5d50: ldrsb      w8, [sp, #0x3f]
0x00000000013e5d54: tbz        w8, #0x1f, #0x13e5d60
0x00000000013e5d58: ldr        x0, [sp, #0x28]
0x00000000013e5d5c: bl         #0x47e93a8
0x00000000013e5d60: ldursb     w8, [x29, #-0x11]
0x00000000013e5d64: tbz        w8, #0x1f, #0x13e5d70
0x00000000013e5d68: ldur       x0, [x29, #-0x28]
0x00000000013e5d6c: bl         #0x47e93a8
0x00000000013e5d70: mov        x0, x19
0x00000000013e5d74: ldp        x29, x30, [sp, #0x70]
0x00000000013e5d78: ldp        x20, x19, [sp, #0x60]
0x00000000013e5d7c: add        sp, sp, #0x80
0x00000000013e5d80: ret        
0x00000000013e5d84: mov        x19, x0
0x00000000013e5d88: ldrsb      w8, [sp, #0x1f]
0x00000000013e5d8c: tbz        w8, #0x1f, #0x13e5da4
0x00000000013e5d90: ldr        x0, [sp, #8]
0x00000000013e5d94: bl         #0x47e93a8
0x00000000013e5d98: b          #0x13e5da4
0x00000000013e5d9c: b          #0x13e5da0
0x00000000013e5da0: mov        x19, x0
0x00000000013e5da4: ldrsb      w8, [sp, #0x3f]
0x00000000013e5da8: tbz        w8, #0x1f, #0x13e5db4
0x00000000013e5dac: ldr        x0, [sp, #0x28]
0x00000000013e5db0: bl         #0x47e93a8
0x00000000013e5db4: ldursb     w8, [x29, #-0x11]
0x00000000013e5db8: tbz        w8, #0x1f, #0x13e5dc4
0x00000000013e5dbc: ldur       x0, [x29, #-0x28]
0x00000000013e5dc0: bl         #0x47e93a8
0x00000000013e5dc4: mov        x0, x19
0x00000000013e5dc8: bl         #0x4b97984
