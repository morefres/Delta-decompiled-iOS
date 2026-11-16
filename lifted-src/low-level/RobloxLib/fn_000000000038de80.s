; instruction-faithful ARM64 fallback for RobloxLib::function_38de80
0x000000000038de80: sub        sp, sp, #0x50
0x000000000038de84: stp        x24, x23, [sp, #0x10]
0x000000000038de88: stp        x22, x21, [sp, #0x20]
0x000000000038de8c: stp        x20, x19, [sp, #0x30]
0x000000000038de90: stp        x29, x30, [sp, #0x40]
0x000000000038de94: add        x29, sp, #0x40
0x000000000038de98: mov        x19, x1
0x000000000038de9c: mov        x22, x0
0x000000000038dea0: mov        x0, x8
0x000000000038dea4: ldrb       w8, [x22, #0x17]
0x000000000038dea8: sxtb       w9, w8
0x000000000038deac: ldr        x10, [x22, #8]
0x000000000038deb0: cmp        w9, #0
0x000000000038deb4: csel       x21, x10, x8, lt
0x000000000038deb8: ldrb       w8, [x1, #0x17]
0x000000000038debc: sxtb       w9, w8
0x000000000038dec0: ldr        x10, [x1, #8]
0x000000000038dec4: cmp        w9, #0
0x000000000038dec8: csel       x20, x10, x8, lt
0x000000000038decc: add        x1, x20, x21
0x000000000038ded0: add        x2, sp, #0xf
0x000000000038ded4: bl         #0x20f4d4
0x000000000038ded8: ldrsb      w8, [x0, #0x17]
0x000000000038dedc: ldr        x9, [x0]
0x000000000038dee0: cmp        w8, #0
0x000000000038dee4: csel       x23, x9, x0, lt
0x000000000038dee8: cbz        x21, #0x38df08
0x000000000038deec: ldrsb      w8, [x22, #0x17]
0x000000000038def0: ldr        x9, [x22]
0x000000000038def4: cmp        w8, #0
0x000000000038def8: csel       x1, x9, x22, lt
0x000000000038defc: mov        x0, x23
0x000000000038df00: mov        x2, x21
0x000000000038df04: bl         #0x4b98ef0
0x000000000038df08: add        x21, x23, x21
0x000000000038df0c: cbz        x20, #0x38df2c
0x000000000038df10: ldrsb      w8, [x19, #0x17]
0x000000000038df14: ldr        x9, [x19]
0x000000000038df18: cmp        w8, #0
0x000000000038df1c: csel       x1, x9, x19, lt
0x000000000038df20: mov        x0, x21
0x000000000038df24: mov        x2, x20
0x000000000038df28: bl         #0x4b98ef0
0x000000000038df2c: strb       wzr, [x21, x20]
0x000000000038df30: ldp        x29, x30, [sp, #0x40]
0x000000000038df34: ldp        x20, x19, [sp, #0x30]
0x000000000038df38: ldp        x22, x21, [sp, #0x20]
0x000000000038df3c: ldp        x24, x23, [sp, #0x10]
0x000000000038df40: add        sp, sp, #0x50
0x000000000038df44: ret        
