; instruction-faithful ARM64 fallback for RobloxLib::function_5dee8
0x000000000005dee8: sub        sp, sp, #0x80
0x000000000005deec: stp        x20, x19, [sp, #0x60]
0x000000000005def0: stp        x29, x30, [sp, #0x70]
0x000000000005def4: add        x29, sp, #0x70
0x000000000005def8: mov        x8, x5
0x000000000005defc: mov        x19, x0
0x000000000005df00: ldp        x9, x10, [x29, #0x10]
0x000000000005df04: ldr        q0, [x29, #0x20]
0x000000000005df08: ldp        x11, x12, [x29, #0x30]
0x000000000005df0c: ldr        q1, [x29, #0x40]
0x000000000005df10: ldp        x13, x14, [x29, #0x50]
0x000000000005df14: stp        x13, x14, [sp, #0x50]
0x000000000005df18: str        q1, [sp, #0x40]
0x000000000005df1c: stp        x11, x12, [sp, #0x30]
0x000000000005df20: str        q0, [sp, #0x20]
0x000000000005df24: stp        x9, x10, [sp, #0x10]
0x000000000005df28: stp        x6, x7, [sp]
0x000000000005df2c: mov        w5, #0
0x000000000005df30: mov        w6, #1
0x000000000005df34: mov        x7, x8
0x000000000005df38: bl         #0x4406be8
0x000000000005df3c: adrp       x8, #0x5be1000
0x000000000005df40: add        x8, x8, #0x458
0x000000000005df44: str        x8, [x0, #0x230]
0x000000000005df48: add        x1, x0, #0x230
0x000000000005df4c: bl         #0x4408f38
0x000000000005df50: mov        x0, x19
0x000000000005df54: ldp        x29, x30, [sp, #0x70]
0x000000000005df58: ldp        x20, x19, [sp, #0x60]
0x000000000005df5c: add        sp, sp, #0x80
0x000000000005df60: ret        
0x000000000005df64: mov        x20, x0
0x000000000005df68: add        x0, x19, #0x230
0x000000000005df6c: bl         #0x5d790
0x000000000005df70: mov        x0, x19
0x000000000005df74: bl         #0x4406ed8
0x000000000005df78: mov        x0, x20
0x000000000005df7c: bl         #0x4b97984
