; instruction-faithful ARM64 fallback for RobloxLib::function_16dec0
0x000000000016dec0: sub        sp, sp, #0x30
0x000000000016dec4: stp        x20, x19, [sp, #0x10]
0x000000000016dec8: stp        x29, x30, [sp, #0x20]
0x000000000016decc: add        x29, sp, #0x20
0x000000000016ded0: mov        x19, x3
0x000000000016ded4: add        x0, x0, x2, asr #1
0x000000000016ded8: tbz        w2, #0, #0x16dee4
0x000000000016dedc: ldr        x8, [x0]
0x000000000016dee0: ldr        x1, [x8, w1, uxtw]
0x000000000016dee4: mov        x8, sp
0x000000000016dee8: blr        x1
0x000000000016deec: mov        x1, sp
0x000000000016def0: mov        x0, x19
0x000000000016def4: bl         #0x17ef4c0
0x000000000016def8: mov        x19, x0
0x000000000016defc: ldr        x20, [sp, #8]
0x000000000016df00: cbz        x20, #0x16df34
0x000000000016df04: add        x8, x20, #8
0x000000000016df08: ldaxr      x9, [x8]
0x000000000016df0c: sub        x10, x9, #1
0x000000000016df10: stlxr      w11, x10, [x8]
0x000000000016df14: cbnz       w11, #0x16df08
0x000000000016df18: cbnz       x9, #0x16df34
0x000000000016df1c: ldr        x8, [x20]
0x000000000016df20: ldr        x8, [x8, #0x10]
0x000000000016df24: mov        x0, x20
0x000000000016df28: blr        x8
0x000000000016df2c: mov        x0, x20
0x000000000016df30: bl         #0x4b9808c
0x000000000016df34: mov        x0, x19
0x000000000016df38: ldp        x29, x30, [sp, #0x20]
0x000000000016df3c: ldp        x20, x19, [sp, #0x10]
0x000000000016df40: add        sp, sp, #0x30
0x000000000016df44: ret        
0x000000000016df48: mov        x19, x0
0x000000000016df4c: mov        x0, sp
0x000000000016df50: bl         #0x1df28
0x000000000016df54: mov        x0, x19
0x000000000016df58: bl         #0x4b97984
