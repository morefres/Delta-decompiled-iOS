; instruction-faithful ARM64 fallback for RobloxLib::function_50dcd8
0x000000000050dcd8: stp        x20, x19, [sp, #-0x20]!
0x000000000050dcdc: stp        x29, x30, [sp, #0x10]
0x000000000050dce0: add        x29, sp, #0x10
0x000000000050dce4: mov        x20, x1
0x000000000050dce8: mov        x19, x0
0x000000000050dcec: ldrsb      w8, [x1, #0x17]
0x000000000050dcf0: tbnz       w8, #0x1f, #0x50dd08
0x000000000050dcf4: ldr        q0, [x20]
0x000000000050dcf8: ldr        x8, [x20, #0x10]
0x000000000050dcfc: str        x8, [x19, #0x10]
0x000000000050dd00: str        q0, [x19]
0x000000000050dd04: b          #0x50dd14
0x000000000050dd08: ldp        x1, x2, [x20]
0x000000000050dd0c: mov        x0, x19
0x000000000050dd10: bl         #0x23268
0x000000000050dd14: ldp        x9, x8, [x20, #0x18]
0x000000000050dd18: stp        x9, x8, [x19, #0x18]
0x000000000050dd1c: cbz        x8, #0x50dd34
0x000000000050dd20: add        x8, x8, #8
0x000000000050dd24: ldxr       x9, [x8]
0x000000000050dd28: add        x9, x9, #1
0x000000000050dd2c: stxr       w10, x9, [x8]
0x000000000050dd30: cbnz       w10, #0x50dd24
0x000000000050dd34: ldp        x29, x30, [sp, #0x10]
0x000000000050dd38: ldp        x20, x19, [sp], #0x20
0x000000000050dd3c: ret        
0x000000000050dd40: stp        x20, x19, [sp, #-0x20]!
0x000000000050dd44: stp        x29, x30, [sp, #0x10]
0x000000000050dd48: add        x29, sp, #0x10
0x000000000050dd4c: mov        x19, x0
0x000000000050dd50: add        x0, x0, #0x18
0x000000000050dd54: bl         #0x1df28
0x000000000050dd58: ldrsb      w8, [x19, #0x17]
0x000000000050dd5c: tbnz       w8, #0x1f, #0x50dd6c
0x000000000050dd60: ldp        x29, x30, [sp, #0x10]
0x000000000050dd64: ldp        x20, x19, [sp], #0x20
0x000000000050dd68: ret        
0x000000000050dd6c: ldr        x0, [x19]
0x000000000050dd70: ldp        x29, x30, [sp, #0x10]
0x000000000050dd74: ldp        x20, x19, [sp], #0x20
0x000000000050dd78: b          #0x47e93a8
