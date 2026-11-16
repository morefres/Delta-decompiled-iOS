; instruction-faithful ARM64 fallback for RobloxLib::function_c2dec4
0x0000000000c2dec4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2dec8: stp        x29, x30, [sp, #0x10]
0x0000000000c2decc: add        x29, sp, #0x10
0x0000000000c2ded0: mov        x19, x0
0x0000000000c2ded4: bl         #0xc2def4
0x0000000000c2ded8: ldr        x0, [x19]
0x0000000000c2dedc: cbz        x0, #0xc2dee4
0x0000000000c2dee0: bl         #0x47eaa08
0x0000000000c2dee4: mov        x0, x19
0x0000000000c2dee8: ldp        x29, x30, [sp, #0x10]
0x0000000000c2deec: ldp        x20, x19, [sp], #0x20
0x0000000000c2def0: ret        
0x0000000000c2def4: ldr        x8, [x0, #0x18]
0x0000000000c2def8: cbz        x8, #0xc2df70
0x0000000000c2defc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2df00: stp        x29, x30, [sp, #0x10]
0x0000000000c2df04: add        x29, sp, #0x10
0x0000000000c2df08: mov        x19, x0
0x0000000000c2df0c: mov        w20, #0x18
0x0000000000c2df10: ldp        x9, x8, [x19, #8]
0x0000000000c2df14: ldr        x10, [x19]
0x0000000000c2df18: udiv       x11, x8, x9
0x0000000000c2df1c: msub       x11, x11, x9, x8
0x0000000000c2df20: madd       x10, x11, x20, x10
0x0000000000c2df24: add        x8, x8, #1
0x0000000000c2df28: udiv       x11, x8, x9
0x0000000000c2df2c: msub       x8, x11, x9, x8
0x0000000000c2df30: str        x8, [x19, #0x10]
0x0000000000c2df34: ldr        x0, [x10]
0x0000000000c2df38: ldrsb      w9, [x10, #0x17]
0x0000000000c2df3c: stp        xzr, xzr, [x10, #8]
0x0000000000c2df40: str        xzr, [x10]
0x0000000000c2df44: ldr        x8, [x19, #0x18]
0x0000000000c2df48: sub        x8, x8, #1
0x0000000000c2df4c: str        x8, [x19, #0x18]
0x0000000000c2df50: tbnz       w9, #0x1f, #0xc2df5c
0x0000000000c2df54: cbnz       x8, #0xc2df10
0x0000000000c2df58: b          #0xc2df68
0x0000000000c2df5c: bl         #0x47e93a8
0x0000000000c2df60: ldr        x8, [x19, #0x18]
0x0000000000c2df64: cbnz       x8, #0xc2df10
0x0000000000c2df68: ldp        x29, x30, [sp, #0x10]
0x0000000000c2df6c: ldp        x20, x19, [sp], #0x20
0x0000000000c2df70: ret        
