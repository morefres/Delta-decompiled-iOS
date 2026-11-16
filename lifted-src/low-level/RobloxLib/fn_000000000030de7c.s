; instruction-faithful ARM64 fallback for RobloxLib::function_30de7c
0x000000000030de7c: stp        x20, x19, [sp, #-0x20]!
0x000000000030de80: stp        x29, x30, [sp, #0x10]
0x000000000030de84: add        x29, sp, #0x10
0x000000000030de88: mov        x20, x1
0x000000000030de8c: mov        x19, x0
0x000000000030de90: ldrsb      w8, [x1, #0x17]
0x000000000030de94: tbnz       w8, #0x1f, #0x30deac
0x000000000030de98: ldr        q0, [x20]
0x000000000030de9c: ldr        x8, [x20, #0x10]
0x000000000030dea0: str        x8, [x19, #0x10]
0x000000000030dea4: str        q0, [x19]
0x000000000030dea8: b          #0x30deb8
0x000000000030deac: ldp        x1, x2, [x20]
0x000000000030deb0: mov        x0, x19
0x000000000030deb4: bl         #0x23268
0x000000000030deb8: ldp        x9, x8, [x20, #0x18]
0x000000000030debc: stp        x9, x8, [x19, #0x18]
0x000000000030dec0: cbz        x8, #0x30ded8
0x000000000030dec4: add        x8, x8, #8
0x000000000030dec8: ldxr       x9, [x8]
0x000000000030decc: add        x9, x9, #1
0x000000000030ded0: stxr       w10, x9, [x8]
0x000000000030ded4: cbnz       w10, #0x30dec8
0x000000000030ded8: ldp        x29, x30, [sp, #0x10]
0x000000000030dedc: ldp        x20, x19, [sp], #0x20
0x000000000030dee0: ret        
0x000000000030dee4: stp        x20, x19, [sp, #-0x20]!
0x000000000030dee8: stp        x29, x30, [sp, #0x10]
0x000000000030deec: add        x29, sp, #0x10
0x000000000030def0: mov        x19, x0
0x000000000030def4: add        x0, x0, #0x18
0x000000000030def8: bl         #0x1df28
0x000000000030defc: ldrsb      w8, [x19, #0x17]
0x000000000030df00: tbnz       w8, #0x1f, #0x30df10
0x000000000030df04: ldp        x29, x30, [sp, #0x10]
0x000000000030df08: ldp        x20, x19, [sp], #0x20
0x000000000030df0c: ret        
0x000000000030df10: ldr        x0, [x19]
0x000000000030df14: ldp        x29, x30, [sp, #0x10]
0x000000000030df18: ldp        x20, x19, [sp], #0x20
0x000000000030df1c: b          #0x47e93a8
0x000000000030df20: stp        x20, x19, [sp, #-0x20]!
0x000000000030df24: stp        x29, x30, [sp, #0x10]
0x000000000030df28: add        x29, sp, #0x10
0x000000000030df2c: mov        x19, x1
0x000000000030df30: mov        x20, x0
0x000000000030df34: ldrsb      w8, [x1, #0x17]
0x000000000030df38: tbnz       w8, #0x1f, #0x30df50
0x000000000030df3c: ldr        q0, [x19]
0x000000000030df40: ldr        x8, [x19, #0x10]
0x000000000030df44: str        x8, [x20, #0x10]
0x000000000030df48: str        q0, [x20]
0x000000000030df4c: b          #0x30df5c
0x000000000030df50: ldp        x1, x2, [x19]
0x000000000030df54: mov        x0, x20
0x000000000030df58: bl         #0x23268
0x000000000030df5c: ldur       q0, [x19, #0x18]
0x000000000030df60: stur       q0, [x20, #0x18]
0x000000000030df64: stp        xzr, xzr, [x19, #0x18]
0x000000000030df68: ldp        x29, x30, [sp, #0x10]
0x000000000030df6c: ldp        x20, x19, [sp], #0x20
0x000000000030df70: ret        
