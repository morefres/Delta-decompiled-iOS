; instruction-faithful ARM64 fallback for RobloxLib::function_5a8cdc
0x00000000005a8cdc: sub        sp, sp, #0x50
0x00000000005a8ce0: stp        x22, x21, [sp, #0x20]
0x00000000005a8ce4: stp        x20, x19, [sp, #0x30]
0x00000000005a8ce8: stp        x29, x30, [sp, #0x40]
0x00000000005a8cec: add        x29, sp, #0x40
0x00000000005a8cf0: mov        x20, x1
0x00000000005a8cf4: mov        x21, x0
0x00000000005a8cf8: mov        x19, x8
0x00000000005a8cfc: stp        xzr, xzr, [x8]
0x00000000005a8d00: adrp       x8, #0x6912000
0x00000000005a8d04: add        x8, x8, #0xd80
0x00000000005a8d08: ldrb       w8, [x8]
0x00000000005a8d0c: cmp        w8, #1
0x00000000005a8d10: b.ne       #0x5a8d5c
0x00000000005a8d14: bl         #0x695394
0x00000000005a8d18: str        x0, [sp, #0x18]
0x00000000005a8d1c: add        x8, sp, #8
0x00000000005a8d20: add        x0, sp, #0x18
0x00000000005a8d24: mov        x1, x21
0x00000000005a8d28: mov        x2, x20
0x00000000005a8d2c: bl         #0x5a8de0
0x00000000005a8d30: add        x1, sp, #8
0x00000000005a8d34: mov        x0, x19
0x00000000005a8d38: bl         #0x1a230
0x00000000005a8d3c: ldr        x19, [sp, #0x10]
0x00000000005a8d40: cbz        x19, #0x5a8db4
0x00000000005a8d44: add        x8, x19, #8
0x00000000005a8d48: ldaxr      x9, [x8]
0x00000000005a8d4c: sub        x10, x9, #1
0x00000000005a8d50: stlxr      w11, x10, [x8]
0x00000000005a8d54: cbnz       w11, #0x5a8d48
0x00000000005a8d58: b          #0x5a8d98
0x00000000005a8d5c: add        x8, sp, #8
0x00000000005a8d60: add        x0, sp, #0x18
0x00000000005a8d64: mov        x1, x21
0x00000000005a8d68: mov        x2, x20
0x00000000005a8d6c: bl         #0x5a8f68
0x00000000005a8d70: add        x1, sp, #8
0x00000000005a8d74: mov        x0, x19
0x00000000005a8d78: bl         #0x1a230
0x00000000005a8d7c: ldr        x19, [sp, #0x10]
0x00000000005a8d80: cbz        x19, #0x5a8db4
0x00000000005a8d84: add        x8, x19, #8
0x00000000005a8d88: ldaxr      x9, [x8]
0x00000000005a8d8c: sub        x10, x9, #1
0x00000000005a8d90: stlxr      w11, x10, [x8]
0x00000000005a8d94: cbnz       w11, #0x5a8d88
0x00000000005a8d98: cbnz       x9, #0x5a8db4
0x00000000005a8d9c: ldr        x8, [x19]
0x00000000005a8da0: ldr        x8, [x8, #0x10]
0x00000000005a8da4: mov        x0, x19
0x00000000005a8da8: blr        x8
0x00000000005a8dac: mov        x0, x19
0x00000000005a8db0: bl         #0x4b9808c
0x00000000005a8db4: ldp        x29, x30, [sp, #0x40]
0x00000000005a8db8: ldp        x20, x19, [sp, #0x30]
0x00000000005a8dbc: ldp        x22, x21, [sp, #0x20]
0x00000000005a8dc0: add        sp, sp, #0x50
0x00000000005a8dc4: ret        
0x00000000005a8dc8: b          #0x5a8dcc
0x00000000005a8dcc: mov        x20, x0
0x00000000005a8dd0: mov        x0, x19
0x00000000005a8dd4: bl         #0x1df28
0x00000000005a8dd8: mov        x0, x20
0x00000000005a8ddc: bl         #0x4b97984
