; instruction-faithful ARM64 fallback for RobloxLib::function_154df14
0x000000000154df14: stp        x20, x19, [sp, #-0x20]!
0x000000000154df18: stp        x29, x30, [sp, #0x10]
0x000000000154df1c: add        x29, sp, #0x10
0x000000000154df20: mov        x20, x1
0x000000000154df24: mov        x19, x0
0x000000000154df28: ldr        x8, [x1]
0x000000000154df2c: str        x8, [x0], #8
0x000000000154df30: str        xzr, [x1]
0x000000000154df34: ldrsb      w8, [x1, #0x1f]
0x000000000154df38: tbnz       w8, #0x1f, #0x154df50
0x000000000154df3c: ldur       q0, [x20, #8]
0x000000000154df40: ldur       x8, [x20, #0x18]
0x000000000154df44: str        x8, [x0, #0x10]
0x000000000154df48: str        q0, [x0]
0x000000000154df4c: b          #0x154df58
0x000000000154df50: ldp        x1, x2, [x20, #8]
0x000000000154df54: bl         #0x23268
0x000000000154df58: ldr        q0, [x20, #0x20]
0x000000000154df5c: str        q0, [x19, #0x20]
0x000000000154df60: ldp        x29, x30, [sp, #0x10]
0x000000000154df64: ldp        x20, x19, [sp], #0x20
0x000000000154df68: ret        
0x000000000154df6c: mov        x20, x0
0x000000000154df70: mov        x0, x19
0x000000000154df74: bl         #0x2c998
0x000000000154df78: mov        x0, x20
0x000000000154df7c: bl         #0x4b97984
