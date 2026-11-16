; instruction-faithful ARM64 fallback for RobloxLib::function_165def4
0x000000000165def4: stp        x22, x21, [sp, #-0x30]!
0x000000000165def8: stp        x20, x19, [sp, #0x10]
0x000000000165defc: stp        x29, x30, [sp, #0x20]
0x000000000165df00: add        x29, sp, #0x20
0x000000000165df04: mov        x20, x2
0x000000000165df08: mov        x19, x0
0x000000000165df0c: bl         #0x18aac
0x000000000165df10: bl         #0x440f9b8
0x000000000165df14: mov        x21, x19
0x000000000165df18: str        xzr, [x21, #0x20]!
0x000000000165df1c: stur       x0, [x21, #-8]
0x000000000165df20: mov        x0, x21
0x000000000165df24: mov        x1, x20
0x000000000165df28: bl         #0x4f99c
0x000000000165df2c: mov        x0, x19
0x000000000165df30: ldp        x29, x30, [sp, #0x20]
0x000000000165df34: ldp        x20, x19, [sp, #0x10]
0x000000000165df38: ldp        x22, x21, [sp], #0x30
0x000000000165df3c: ret        
0x000000000165df40: mov        x20, x0
0x000000000165df44: ldr        x8, [x21]
0x000000000165df48: cbz        x8, #0x165df64
0x000000000165df4c: ldr        x8, [x8, #0x10]
0x000000000165df50: add        x0, x19, #0x28
0x000000000165df54: blr        x8
0x000000000165df58: b          #0x165df64
0x000000000165df5c: bl         #0x18bd8
0x000000000165df60: mov        x20, x0
0x000000000165df64: ldrsb      w8, [x19, #0x17]
0x000000000165df68: tbz        w8, #0x1f, #0x165df74
0x000000000165df6c: ldr        x0, [x19]
0x000000000165df70: bl         #0x47e93a8
0x000000000165df74: mov        x0, x20
0x000000000165df78: bl         #0x4b97984
