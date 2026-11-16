; instruction-faithful ARM64 fallback for RobloxLib::function_d76d44
0x0000000000d76d44: sub        sp, sp, #0x40
0x0000000000d76d48: stp        x22, x21, [sp, #0x10]
0x0000000000d76d4c: stp        x20, x19, [sp, #0x20]
0x0000000000d76d50: stp        x29, x30, [sp, #0x30]
0x0000000000d76d54: add        x29, sp, #0x30
0x0000000000d76d58: mov        x19, x0
0x0000000000d76d5c: stp        xzr, xzr, [x0]
0x0000000000d76d60: str        xzr, [x0, #0x10]
0x0000000000d76d64: ldr        x8, [x2]
0x0000000000d76d68: str        x8, [x0, #0x18]
0x0000000000d76d6c: str        x0, [sp]
0x0000000000d76d70: strb       wzr, [sp, #8]
0x0000000000d76d74: cbz        x1, #0xd76d98
0x0000000000d76d78: mov        x20, x1
0x0000000000d76d7c: mov        x0, x19
0x0000000000d76d80: bl         #0x4206a8
0x0000000000d76d84: ldr        x0, [x19, #8]
0x0000000000d76d88: add        x21, x0, x20
0x0000000000d76d8c: mov        x1, x20
0x0000000000d76d90: bl         #0x4b987a0
0x0000000000d76d94: str        x21, [x19, #8]
0x0000000000d76d98: mov        x0, x19
0x0000000000d76d9c: ldp        x29, x30, [sp, #0x30]
0x0000000000d76da0: ldp        x20, x19, [sp, #0x20]
0x0000000000d76da4: ldp        x22, x21, [sp, #0x10]
0x0000000000d76da8: add        sp, sp, #0x40
0x0000000000d76dac: ret        
0x0000000000d76db0: mov        x19, x0
0x0000000000d76db4: mov        x0, sp
0x0000000000d76db8: bl         #0xd72b9c
0x0000000000d76dbc: mov        x0, x19
0x0000000000d76dc0: bl         #0x4b97984
