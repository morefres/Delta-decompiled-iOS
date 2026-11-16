; instruction-faithful ARM64 fallback for RobloxLib::function_13cd9dc
0x00000000013cd9dc: sub        sp, sp, #0x50
0x00000000013cd9e0: stp        x20, x19, [sp, #0x30]
0x00000000013cd9e4: stp        x29, x30, [sp, #0x40]
0x00000000013cd9e8: add        x29, sp, #0x40
0x00000000013cd9ec: mov        x9, x0
0x00000000013cd9f0: mov        x19, x8
0x00000000013cd9f4: add        x0, sp, #8
0x00000000013cd9f8: add        x1, x9, #0xd0
0x00000000013cd9fc: bl         #0x196ce14
0x00000000013cda00: add        x0, sp, #8
0x00000000013cda04: bl         #0x196d190
0x00000000013cda08: ldrh       w8, [x0]
0x00000000013cda0c: strh       w8, [x19], #8
0x00000000013cda10: ldrsb      w8, [x0, #0x1f]
0x00000000013cda14: tbnz       w8, #0x1f, #0x13cda2c
0x00000000013cda18: ldur       q0, [x0, #8]
0x00000000013cda1c: ldur       x8, [x0, #0x18]
0x00000000013cda20: str        x8, [x19, #0x10]
0x00000000013cda24: str        q0, [x19]
0x00000000013cda28: b          #0x13cda38
0x00000000013cda2c: ldp        x1, x2, [x0, #8]
0x00000000013cda30: mov        x0, x19
0x00000000013cda34: bl         #0x23268
0x00000000013cda38: add        x0, sp, #8
0x00000000013cda3c: bl         #0x196c43c
0x00000000013cda40: ldp        x29, x30, [sp, #0x40]
0x00000000013cda44: ldp        x20, x19, [sp, #0x30]
0x00000000013cda48: add        sp, sp, #0x50
0x00000000013cda4c: ret        
0x00000000013cda50: mov        x19, x0
0x00000000013cda54: add        x0, sp, #8
0x00000000013cda58: bl         #0x196c43c
0x00000000013cda5c: mov        x0, x19
0x00000000013cda60: bl         #0x4b97984
