; instruction-faithful ARM64 fallback for RobloxLib::function_146dcf8
0x000000000146dcf8: stp        x20, x19, [sp, #-0x20]!
0x000000000146dcfc: stp        x29, x30, [sp, #0x10]
0x000000000146dd00: add        x29, sp, #0x10
0x000000000146dd04: mov        x20, x1
0x000000000146dd08: mov        x19, x0
0x000000000146dd0c: ldr        q0, [x1]
0x000000000146dd10: str        q0, [x0]
0x000000000146dd14: stp        xzr, xzr, [x1]
0x000000000146dd18: ldrh       w8, [x1, #0x10]
0x000000000146dd1c: strh       w8, [x0, #0x10]
0x000000000146dd20: ldrsb      w8, [x1, #0x2f]
0x000000000146dd24: tbnz       w8, #0x1f, #0x146dd3c
0x000000000146dd28: ldur       q0, [x20, #0x18]
0x000000000146dd2c: ldur       x8, [x20, #0x28]
0x000000000146dd30: stur       x8, [x19, #0x28]
0x000000000146dd34: stur       q0, [x19, #0x18]
0x000000000146dd38: b          #0x146dd48
0x000000000146dd3c: ldp        x1, x2, [x20, #0x18]
0x000000000146dd40: add        x0, x19, #0x18
0x000000000146dd44: bl         #0x23268
0x000000000146dd48: ldr        q0, [x20, #0x30]
0x000000000146dd4c: str        q0, [x19, #0x30]
0x000000000146dd50: stp        xzr, xzr, [x20, #0x30]
0x000000000146dd54: ldp        x29, x30, [sp, #0x10]
0x000000000146dd58: ldp        x20, x19, [sp], #0x20
0x000000000146dd5c: ret        
0x000000000146dd60: mov        x20, x0
0x000000000146dd64: ldr        x0, [x19, #8]
0x000000000146dd68: cbz        x0, #0x146dd70
0x000000000146dd6c: bl         #0x4b9808c
0x000000000146dd70: mov        x0, x20
0x000000000146dd74: bl         #0x18bd8
