; instruction-faithful ARM64 fallback for RobloxLib::function_e62d10
0x0000000000e62d10: sub        sp, sp, #0x80
0x0000000000e62d14: stp        x20, x19, [sp, #0x60]
0x0000000000e62d18: stp        x29, x30, [sp, #0x70]
0x0000000000e62d1c: add        x29, sp, #0x70
0x0000000000e62d20: ldr        x9, [x1]
0x0000000000e62d24: ldp        x8, x10, [x0]
0x0000000000e62d28: add        x0, x9, x10, asr #1
0x0000000000e62d2c: tbz        w10, #0, #0xe62d38
0x0000000000e62d30: ldr        x9, [x0]
0x0000000000e62d34: ldr        x8, [x9, w8, uxtw]
0x0000000000e62d38: ldr        q0, [x2]
0x0000000000e62d3c: stur       q0, [x29, #-0x30]
0x0000000000e62d40: ldr        x9, [x2, #0x10]
0x0000000000e62d44: stur       x9, [x29, #-0x20]
0x0000000000e62d48: stp        xzr, xzr, [x2, #8]
0x0000000000e62d4c: str        xzr, [x2]
0x0000000000e62d50: ldr        q0, [x3]
0x0000000000e62d54: str        q0, [sp, #0x20]
0x0000000000e62d58: stp        xzr, xzr, [x3]
0x0000000000e62d5c: ldr        x9, [x3, #0x10]
0x0000000000e62d60: adrp       x10, #0x5bdb000
0x0000000000e62d64: add        x10, x10, #0xb00
0x0000000000e62d68: orr        x10, x10, #6
0x0000000000e62d6c: stp        x9, x10, [sp, #0x30]
0x0000000000e62d70: ldr        q0, [x4]
0x0000000000e62d74: str        q0, [sp]
0x0000000000e62d78: stp        xzr, xzr, [x4]
0x0000000000e62d7c: ldr        x9, [x4, #0x10]
0x0000000000e62d80: adrp       x10, #0x5c82000
0x0000000000e62d84: add        x10, x10, #0x398
0x0000000000e62d88: orr        x10, x10, #6
0x0000000000e62d8c: stp        x9, x10, [sp, #0x10]
0x0000000000e62d90: sub        x1, x29, #0x30
0x0000000000e62d94: add        x2, sp, #0x20
0x0000000000e62d98: mov        x3, sp
0x0000000000e62d9c: blr        x8
0x0000000000e62da0: mov        x0, sp
0x0000000000e62da4: bl         #0x18c70
0x0000000000e62da8: add        x0, sp, #0x20
0x0000000000e62dac: bl         #0x18c70
0x0000000000e62db0: ldursb     w8, [x29, #-0x19]
0x0000000000e62db4: tbz        w8, #0x1f, #0xe62dc0
0x0000000000e62db8: ldur       x0, [x29, #-0x30]
0x0000000000e62dbc: bl         #0x47e93a8
0x0000000000e62dc0: ldp        x29, x30, [sp, #0x70]
0x0000000000e62dc4: ldp        x20, x19, [sp, #0x60]
0x0000000000e62dc8: add        sp, sp, #0x80
0x0000000000e62dcc: ret        
0x0000000000e62dd0: mov        x19, x0
0x0000000000e62dd4: mov        x0, sp
0x0000000000e62dd8: bl         #0x18c70
0x0000000000e62ddc: add        x0, sp, #0x20
0x0000000000e62de0: bl         #0x18c70
0x0000000000e62de4: ldursb     w8, [x29, #-0x19]
0x0000000000e62de8: tbz        w8, #0x1f, #0xe62df4
0x0000000000e62dec: ldur       x0, [x29, #-0x30]
0x0000000000e62df0: bl         #0x47e93a8
0x0000000000e62df4: mov        x0, x19
0x0000000000e62df8: bl         #0x4b97984
