; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d0c
0x00000000002a1d0c: sub        sp, sp, #0x50
0x00000000002a1d10: stp        x20, x19, [sp, #0x30]
0x00000000002a1d14: stp        x29, x30, [sp, #0x40]
0x00000000002a1d18: add        x29, sp, #0x40
0x00000000002a1d1c: mov        x9, x0
0x00000000002a1d20: mov        x19, x8
0x00000000002a1d24: add        x0, sp, #8
0x00000000002a1d28: add        x1, x9, #0xa8
0x00000000002a1d2c: bl         #0x196ce14
0x00000000002a1d30: add        x0, sp, #8
0x00000000002a1d34: bl         #0x196d190
0x00000000002a1d38: ldrh       w8, [x0]
0x00000000002a1d3c: strh       w8, [x19], #8
0x00000000002a1d40: ldrsb      w8, [x0, #0x1f]
0x00000000002a1d44: tbnz       w8, #0x1f, #0x2a1d5c
0x00000000002a1d48: ldur       q0, [x0, #8]
0x00000000002a1d4c: ldur       x8, [x0, #0x18]
0x00000000002a1d50: str        x8, [x19, #0x10]
0x00000000002a1d54: str        q0, [x19]
0x00000000002a1d58: b          #0x2a1d68
0x00000000002a1d5c: ldp        x1, x2, [x0, #8]
0x00000000002a1d60: mov        x0, x19
0x00000000002a1d64: bl         #0x23268
0x00000000002a1d68: add        x0, sp, #8
0x00000000002a1d6c: bl         #0x196c43c
0x00000000002a1d70: ldp        x29, x30, [sp, #0x40]
0x00000000002a1d74: ldp        x20, x19, [sp, #0x30]
0x00000000002a1d78: add        sp, sp, #0x50
0x00000000002a1d7c: ret        
0x00000000002a1d80: mov        x19, x0
0x00000000002a1d84: add        x0, sp, #8
0x00000000002a1d88: bl         #0x196c43c
0x00000000002a1d8c: mov        x0, x19
0x00000000002a1d90: bl         #0x4b97984
