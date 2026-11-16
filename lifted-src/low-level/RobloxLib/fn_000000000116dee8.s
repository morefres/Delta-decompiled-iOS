; instruction-faithful ARM64 fallback for RobloxLib::function_116dee8
0x000000000116dee8: sub        sp, sp, #0x30
0x000000000116deec: stp        x20, x19, [sp, #0x10]
0x000000000116def0: stp        x29, x30, [sp, #0x20]
0x000000000116def4: add        x29, sp, #0x20
0x000000000116def8: mov        x0, x1
0x000000000116defc: mov        x19, x8
0x000000000116df00: mov        x8, sp
0x000000000116df04: bl         #0x116df2c
0x000000000116df08: ldr        q0, [sp]
0x000000000116df0c: str        q0, [x19]
0x000000000116df10: fmov       x8, d0
0x000000000116df14: mov        w9, #5
0x000000000116df18: str        w9, [x8, #0x90]
0x000000000116df1c: ldp        x29, x30, [sp, #0x20]
0x000000000116df20: ldp        x20, x19, [sp, #0x10]
0x000000000116df24: add        sp, sp, #0x30
0x000000000116df28: ret        
0x000000000116df2c: sub        sp, sp, #0x30
0x000000000116df30: stp        x20, x19, [sp, #0x10]
0x000000000116df34: stp        x29, x30, [sp, #0x20]
0x000000000116df38: add        x29, sp, #0x20
0x000000000116df3c: mov        x19, x8
0x000000000116df40: cbnz       x0, #0x116df48
0x000000000116df44: bl         #0x647f28
0x000000000116df48: str        x0, [sp]
0x000000000116df4c: mov        w8, #1
0x000000000116df50: str        w8, [sp, #8]
0x000000000116df54: mov        x0, sp
0x000000000116df58: mov        x8, x19
0x000000000116df5c: bl         #0x116df70
0x000000000116df60: ldp        x29, x30, [sp, #0x20]
0x000000000116df64: ldp        x20, x19, [sp, #0x10]
0x000000000116df68: add        sp, sp, #0x30
0x000000000116df6c: ret        
