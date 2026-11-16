; instruction-faithful ARM64 fallback for RobloxLib::function_29ded4
0x000000000029ded4: sub        sp, sp, #0x40
0x000000000029ded8: stp        x22, x21, [sp, #0x10]
0x000000000029dedc: stp        x20, x19, [sp, #0x20]
0x000000000029dee0: stp        x29, x30, [sp, #0x30]
0x000000000029dee4: add        x29, sp, #0x30
0x000000000029dee8: mov        x20, x0
0x000000000029deec: mov        x19, x8
0x000000000029def0: ldr        x8, [x0, #0x298]
0x000000000029def4: cbnz       x8, #0x29df74
0x000000000029def8: add        x21, x20, #0x298
0x000000000029defc: mov        w0, #0x30
0x000000000029df00: bl         #0x47e9370
0x000000000029df04: adrp       x8, #0x5c31000
0x000000000029df08: add        x8, x8, #0x9e8
0x000000000029df0c: stp        xzr, xzr, [x0, #8]
0x000000000029df10: str        x8, [x0]
0x000000000029df14: str        xzr, [x0, #0x28]
0x000000000029df18: mov        x8, x0
0x000000000029df1c: str        x0, [sp, #8]
0x000000000029df20: str        xzr, [x0, #0x20]!
0x000000000029df24: str        x0, [x8, #0x18]!
0x000000000029df28: str        x8, [sp]
0x000000000029df2c: mov        x1, sp
0x000000000029df30: mov        x0, x21
0x000000000029df34: bl         #0x1a230
0x000000000029df38: ldr        x22, [sp, #8]
0x000000000029df3c: cbz        x22, #0x29df70
0x000000000029df40: add        x8, x22, #8
0x000000000029df44: ldaxr      x9, [x8]
0x000000000029df48: sub        x10, x9, #1
0x000000000029df4c: stlxr      w11, x10, [x8]
0x000000000029df50: cbnz       w11, #0x29df44
0x000000000029df54: cbnz       x9, #0x29df70
0x000000000029df58: ldr        x8, [x22]
0x000000000029df5c: ldr        x8, [x8, #0x10]
0x000000000029df60: mov        x0, x22
0x000000000029df64: blr        x8
0x000000000029df68: mov        x0, x22
0x000000000029df6c: bl         #0x4b9808c
0x000000000029df70: ldr        x8, [x21]
0x000000000029df74: ldr        x9, [x20, #0x2a0]
0x000000000029df78: stp        x8, x9, [x19]
0x000000000029df7c: cbz        x9, #0x29df94
0x000000000029df80: add        x8, x9, #8
0x000000000029df84: ldxr       x9, [x8]
0x000000000029df88: add        x9, x9, #1
0x000000000029df8c: stxr       w10, x9, [x8]
0x000000000029df90: cbnz       w10, #0x29df84
0x000000000029df94: ldp        x29, x30, [sp, #0x30]
0x000000000029df98: ldp        x20, x19, [sp, #0x20]
0x000000000029df9c: ldp        x22, x21, [sp, #0x10]
0x000000000029dfa0: add        sp, sp, #0x40
0x000000000029dfa4: ret        
