; instruction-faithful ARM64 fallback for RobloxLib::function_143ded0
0x000000000143ded0: sub        sp, sp, #0x70
0x000000000143ded4: stp        x22, x21, [sp, #0x40]
0x000000000143ded8: stp        x20, x19, [sp, #0x50]
0x000000000143dedc: stp        x29, x30, [sp, #0x60]
0x000000000143dee0: add        x29, sp, #0x60
0x000000000143dee4: mov        x19, x1
0x000000000143dee8: mov        x20, x0
0x000000000143deec: ldr        x21, [x0, #8]
0x000000000143def0: ldp        x8, x22, [x1, #8]
0x000000000143def4: stp        xzr, xzr, [sp]
0x000000000143def8: mov        x9, sp
0x000000000143defc: stp        x8, x22, [sp, #0x10]
0x000000000143df00: str        x21, [sp, #0x20]
0x000000000143df04: stur       x22, [x29, #-0x28]
0x000000000143df08: add        x0, x9, #0x20
0x000000000143df0c: add        x1, x9, #0x10
0x000000000143df10: sub        x2, x29, #0x28
0x000000000143df14: mov        w3, #1
0x000000000143df18: bl         #0x1435130
0x000000000143df1c: ldp        x10, x8, [sp, #0x18]
0x000000000143df20: ldr        x9, [sp, #0x10]
0x000000000143df24: mul        x9, x8, x9
0x000000000143df28: mul        x8, x10, x8
0x000000000143df2c: stp        x9, x8, [sp, #0x28]
0x000000000143df30: ldp        x2, x3, [x20]
0x000000000143df34: ldp        x4, x6, [x19]
0x000000000143df38: mov        x7, sp
0x000000000143df3c: mov        x0, x21
0x000000000143df40: mov        x1, x22
0x000000000143df44: mov        w5, #1
0x000000000143df48: bl         #0x1437ef0
0x000000000143df4c: mov        x0, sp
0x000000000143df50: bl         #0x1436f74
0x000000000143df54: ldp        x29, x30, [sp, #0x60]
0x000000000143df58: ldp        x20, x19, [sp, #0x50]
0x000000000143df5c: ldp        x22, x21, [sp, #0x40]
0x000000000143df60: add        sp, sp, #0x70
0x000000000143df64: ret        
0x000000000143df68: mov        x19, x0
0x000000000143df6c: mov        x0, sp
0x000000000143df70: bl         #0x1436f74
0x000000000143df74: mov        x0, x19
0x000000000143df78: bl         #0x4b97984
