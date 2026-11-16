; instruction-faithful ARM64 fallback for RobloxLib::function_177dec4
0x000000000177dec4: sub        sp, sp, #0x40
0x000000000177dec8: stp        x20, x19, [sp, #0x20]
0x000000000177decc: stp        x29, x30, [sp, #0x30]
0x000000000177ded0: add        x29, sp, #0x30
0x000000000177ded4: mov        x19, x0
0x000000000177ded8: ldrsb      w8, [x0, #0x37]
0x000000000177dedc: tbnz       w8, #0x1f, #0x177def4
0x000000000177dee0: ldur       q0, [x19, #0x20]
0x000000000177dee4: str        q0, [sp]
0x000000000177dee8: ldur       x8, [x19, #0x30]
0x000000000177deec: str        x8, [sp, #0x10]
0x000000000177def0: b          #0x177df00
0x000000000177def4: ldp        x1, x2, [x19, #0x20]
0x000000000177def8: mov        x0, sp
0x000000000177defc: bl         #0x23268
0x000000000177df00: mov        x1, sp
0x000000000177df04: mov        x0, x19
0x000000000177df08: bl         #0x227e08
0x000000000177df0c: ldrsb      w8, [sp, #0x17]
0x000000000177df10: tbz        w8, #0x1f, #0x177df1c
0x000000000177df14: ldr        x0, [sp]
0x000000000177df18: bl         #0x47e93a8
0x000000000177df1c: ldp        x29, x30, [sp, #0x30]
0x000000000177df20: ldp        x20, x19, [sp, #0x20]
0x000000000177df24: add        sp, sp, #0x40
0x000000000177df28: ret        
0x000000000177df2c: mov        x19, x0
0x000000000177df30: ldrsb      w8, [sp, #0x17]
0x000000000177df34: tbz        w8, #0x1f, #0x177df40
0x000000000177df38: ldr        x0, [sp]
0x000000000177df3c: bl         #0x47e93a8
0x000000000177df40: mov        x0, x19
0x000000000177df44: bl         #0x4b97984
