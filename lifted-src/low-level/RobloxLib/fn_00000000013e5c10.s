; instruction-faithful ARM64 fallback for RobloxLib::function_13e5c10
0x00000000013e5c10: stp        x20, x19, [sp, #-0x20]!
0x00000000013e5c14: stp        x29, x30, [sp, #0x10]
0x00000000013e5c18: add        x29, sp, #0x10
0x00000000013e5c1c: mov        x19, x8
0x00000000013e5c20: bl         #0x196d190
0x00000000013e5c24: ldrh       w8, [x0]
0x00000000013e5c28: strh       w8, [x19], #8
0x00000000013e5c2c: ldrsb      w8, [x0, #0x1f]
0x00000000013e5c30: tbnz       w8, #0x1f, #0x13e5c50
0x00000000013e5c34: ldur       q0, [x0, #8]
0x00000000013e5c38: ldur       x8, [x0, #0x18]
0x00000000013e5c3c: str        x8, [x19, #0x10]
0x00000000013e5c40: str        q0, [x19]
0x00000000013e5c44: ldp        x29, x30, [sp, #0x10]
0x00000000013e5c48: ldp        x20, x19, [sp], #0x20
0x00000000013e5c4c: ret        
0x00000000013e5c50: ldp        x1, x2, [x0, #8]
0x00000000013e5c54: mov        x0, x19
0x00000000013e5c58: ldp        x29, x30, [sp, #0x10]
0x00000000013e5c5c: ldp        x20, x19, [sp], #0x20
0x00000000013e5c60: b          #0x23268
