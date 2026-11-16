; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d10
0x00000000001f8d10: sub        sp, sp, #0x60
0x00000000001f8d14: stp        x20, x19, [sp, #0x40]
0x00000000001f8d18: stp        x29, x30, [sp, #0x50]
0x00000000001f8d1c: add        x29, sp, #0x50
0x00000000001f8d20: ldr        x9, [x1]
0x00000000001f8d24: ldp        x8, x10, [x0]
0x00000000001f8d28: add        x0, x9, x10, asr #1
0x00000000001f8d2c: tbz        w10, #0, #0x1f8d38
0x00000000001f8d30: ldr        x9, [x0]
0x00000000001f8d34: ldr        x8, [x9, w8, uxtw]
0x00000000001f8d38: ldr        q0, [x2]
0x00000000001f8d3c: str        q0, [sp, #0x20]
0x00000000001f8d40: stp        xzr, xzr, [x2]
0x00000000001f8d44: ldr        x9, [x2, #0x10]
0x00000000001f8d48: adrp       x10, #0x5c2b000
0x00000000001f8d4c: add        x10, x10, #0xec0
0x00000000001f8d50: orr        x10, x10, #6
0x00000000001f8d54: stp        x9, x10, [sp, #0x30]
0x00000000001f8d58: ldr        q0, [x3]
0x00000000001f8d5c: str        q0, [sp]
0x00000000001f8d60: stp        xzr, xzr, [x3]
0x00000000001f8d64: ldr        x9, [x3, #0x10]
0x00000000001f8d68: adrp       x10, #0x5c2b000
0x00000000001f8d6c: add        x10, x10, #0xee0
0x00000000001f8d70: orr        x10, x10, #6
0x00000000001f8d74: stp        x9, x10, [sp, #0x10]
0x00000000001f8d78: add        x1, sp, #0x20
0x00000000001f8d7c: mov        x2, sp
0x00000000001f8d80: blr        x8
0x00000000001f8d84: mov        x0, sp
0x00000000001f8d88: bl         #0x18c70
0x00000000001f8d8c: add        x0, sp, #0x20
0x00000000001f8d90: bl         #0x18c70
0x00000000001f8d94: ldp        x29, x30, [sp, #0x50]
0x00000000001f8d98: ldp        x20, x19, [sp, #0x40]
0x00000000001f8d9c: add        sp, sp, #0x60
0x00000000001f8da0: ret        
0x00000000001f8da4: mov        x19, x0
0x00000000001f8da8: mov        x0, sp
0x00000000001f8dac: bl         #0x18c70
0x00000000001f8db0: add        x0, sp, #0x20
0x00000000001f8db4: bl         #0x18c70
0x00000000001f8db8: mov        x0, x19
0x00000000001f8dbc: bl         #0x4b97984
