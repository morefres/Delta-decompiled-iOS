; instruction-faithful ARM64 fallback for RobloxLib::function_11e7d50
0x00000000011e7d50: sub        sp, sp, #0x40
0x00000000011e7d54: stp        x22, x21, [sp, #0x10]
0x00000000011e7d58: stp        x20, x19, [sp, #0x20]
0x00000000011e7d5c: stp        x29, x30, [sp, #0x30]
0x00000000011e7d60: add        x29, sp, #0x30
0x00000000011e7d64: str        x0, [sp]
0x00000000011e7d68: strb       wzr, [sp, #8]
0x00000000011e7d6c: cbz        x3, #0x11e7da0
0x00000000011e7d70: mov        x20, x2
0x00000000011e7d74: mov        x21, x1
0x00000000011e7d78: mov        x19, x0
0x00000000011e7d7c: mov        x1, x3
0x00000000011e7d80: bl         #0x11e7dd4
0x00000000011e7d84: ldr        x22, [x19, #8]
0x00000000011e7d88: add        x0, x19, #0x10
0x00000000011e7d8c: mov        x1, x21
0x00000000011e7d90: mov        x2, x20
0x00000000011e7d94: mov        x3, x22
0x00000000011e7d98: bl         #0x11e7e24
0x00000000011e7d9c: str        x0, [x19, #8]
0x00000000011e7da0: ldp        x29, x30, [sp, #0x30]
0x00000000011e7da4: ldp        x20, x19, [sp, #0x20]
0x00000000011e7da8: ldp        x22, x21, [sp, #0x10]
0x00000000011e7dac: add        sp, sp, #0x40
0x00000000011e7db0: ret        
0x00000000011e7db4: mov        x20, x0
0x00000000011e7db8: str        x22, [x19, #8]
0x00000000011e7dbc: b          #0x11e7dc4
0x00000000011e7dc0: mov        x20, x0
0x00000000011e7dc4: mov        x0, sp
0x00000000011e7dc8: bl         #0x11e819c
0x00000000011e7dcc: mov        x0, x20
0x00000000011e7dd0: bl         #0x4b97984
