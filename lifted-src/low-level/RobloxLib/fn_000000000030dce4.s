; instruction-faithful ARM64 fallback for RobloxLib::function_30dce4
0x000000000030dce4: stp        x20, x19, [sp, #-0x20]!
0x000000000030dce8: stp        x29, x30, [sp, #0x10]
0x000000000030dcec: add        x29, sp, #0x10
0x000000000030dcf0: mov        x20, x1
0x000000000030dcf4: mov        x19, x0
0x000000000030dcf8: ldrsb      w8, [x1, #0x17]
0x000000000030dcfc: tbnz       w8, #0x1f, #0x30dd14
0x000000000030dd00: ldr        q0, [x20]
0x000000000030dd04: ldr        x8, [x20, #0x10]
0x000000000030dd08: str        x8, [x19, #0x10]
0x000000000030dd0c: str        q0, [x19]
0x000000000030dd10: b          #0x30dd20
0x000000000030dd14: ldp        x1, x2, [x20]
0x000000000030dd18: mov        x0, x19
0x000000000030dd1c: bl         #0x23268
0x000000000030dd20: ldp        x9, x8, [x20, #0x18]
0x000000000030dd24: stp        x9, x8, [x19, #0x18]
0x000000000030dd28: cbz        x8, #0x30dd40
0x000000000030dd2c: add        x8, x8, #8
0x000000000030dd30: ldxr       x9, [x8]
0x000000000030dd34: add        x9, x9, #1
0x000000000030dd38: stxr       w10, x9, [x8]
0x000000000030dd3c: cbnz       w10, #0x30dd30
0x000000000030dd40: ldp        x29, x30, [sp, #0x10]
0x000000000030dd44: ldp        x20, x19, [sp], #0x20
0x000000000030dd48: ret        
0x000000000030dd4c: stp        x20, x19, [sp, #-0x20]!
0x000000000030dd50: stp        x29, x30, [sp, #0x10]
0x000000000030dd54: add        x29, sp, #0x10
0x000000000030dd58: mov        x19, x0
0x000000000030dd5c: add        x0, x0, #0x18
0x000000000030dd60: bl         #0x1df28
0x000000000030dd64: ldrsb      w8, [x19, #0x17]
0x000000000030dd68: tbnz       w8, #0x1f, #0x30dd78
0x000000000030dd6c: ldp        x29, x30, [sp, #0x10]
0x000000000030dd70: ldp        x20, x19, [sp], #0x20
0x000000000030dd74: ret        
0x000000000030dd78: ldr        x0, [x19]
0x000000000030dd7c: ldp        x29, x30, [sp, #0x10]
0x000000000030dd80: ldp        x20, x19, [sp], #0x20
0x000000000030dd84: b          #0x47e93a8
0x000000000030dd88: stp        x20, x19, [sp, #-0x20]!
0x000000000030dd8c: stp        x29, x30, [sp, #0x10]
0x000000000030dd90: add        x29, sp, #0x10
0x000000000030dd94: mov        x19, x1
0x000000000030dd98: mov        x20, x0
0x000000000030dd9c: ldrsb      w8, [x1, #0x17]
0x000000000030dda0: tbnz       w8, #0x1f, #0x30ddb8
0x000000000030dda4: ldr        q0, [x19]
0x000000000030dda8: ldr        x8, [x19, #0x10]
0x000000000030ddac: str        x8, [x20, #0x10]
0x000000000030ddb0: str        q0, [x20]
0x000000000030ddb4: b          #0x30ddc4
0x000000000030ddb8: ldp        x1, x2, [x19]
0x000000000030ddbc: mov        x0, x20
0x000000000030ddc0: bl         #0x23268
0x000000000030ddc4: ldur       q0, [x19, #0x18]
0x000000000030ddc8: stur       q0, [x20, #0x18]
0x000000000030ddcc: stp        xzr, xzr, [x19, #0x18]
0x000000000030ddd0: ldp        x29, x30, [sp, #0x10]
0x000000000030ddd4: ldp        x20, x19, [sp], #0x20
0x000000000030ddd8: ret        
