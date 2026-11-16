; instruction-faithful ARM64 fallback for RobloxLib::function_19dea8
0x000000000019dea8: cmp        w2, w3
0x000000000019deac: b.le       #0x19dec8
0x000000000019deb0: cbz        x4, #0x19df54
0x000000000019deb4: ldr        x0, [x4]
0x000000000019deb8: and        w9, w0, #0xffffff00
0x000000000019debc: and        x8, x0, #0xffffff0000000000
0x000000000019dec0: and        x10, x0, #0xff00000000
0x000000000019dec4: b          #0x19df64
0x000000000019dec8: stp        x24, x23, [sp, #-0x40]!
0x000000000019decc: stp        x22, x21, [sp, #0x10]
0x000000000019ded0: stp        x20, x19, [sp, #0x20]
0x000000000019ded4: stp        x29, x30, [sp, #0x30]
0x000000000019ded8: add        x29, sp, #0x30
0x000000000019dedc: mov        x19, x6
0x000000000019dee0: mov        x20, x5
0x000000000019dee4: mov        x21, x3
0x000000000019dee8: mov        x22, x2
0x000000000019deec: mov        x23, x1
0x000000000019def0: mov        x24, x0
0x000000000019def4: add        w1, w2, w1
0x000000000019def8: bl         #0x17ebe48
0x000000000019defc: tbz        w0, #0, #0x19df14
0x000000000019df00: mov        w0, #0
0x000000000019df04: mov        x8, #0
0x000000000019df08: mov        x10, #0
0x000000000019df0c: mov        w9, #0
0x000000000019df10: b          #0x19df40
0x000000000019df14: mov        x0, x24
0x000000000019df18: mov        x1, x23
0x000000000019df1c: mov        x2, x22
0x000000000019df20: mov        x3, x21
0x000000000019df24: mov        x4, #0
0x000000000019df28: mov        x5, x20
0x000000000019df2c: mov        x6, x19
0x000000000019df30: bl         #0x17ede40
0x000000000019df34: mov        x8, #0
0x000000000019df38: and        w9, w0, #0xffffff00
0x000000000019df3c: mov        x10, #0x100000000
0x000000000019df40: ldp        x29, x30, [sp, #0x30]
0x000000000019df44: ldp        x20, x19, [sp, #0x20]
0x000000000019df48: ldp        x22, x21, [sp, #0x10]
0x000000000019df4c: ldp        x24, x23, [sp], #0x40
0x000000000019df50: b          #0x19df64
0x000000000019df54: mov        w0, #0
0x000000000019df58: mov        x8, #0
0x000000000019df5c: mov        x10, #0
0x000000000019df60: mov        w9, #0
0x000000000019df64: and        w11, w0, #0xff
0x000000000019df68: orr        w9, w9, w11
0x000000000019df6c: orr        x8, x10, x8
0x000000000019df70: orr        x0, x8, x9
0x000000000019df74: ret        
