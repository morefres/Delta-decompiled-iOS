; instruction-faithful ARM64 fallback for RobloxLib::function_4dec0
0x000000000004dec0: sub        sp, sp, #0x50
0x000000000004dec4: stp        x22, x21, [sp, #0x20]
0x000000000004dec8: stp        x20, x19, [sp, #0x30]
0x000000000004decc: stp        x29, x30, [sp, #0x40]
0x000000000004ded0: add        x29, sp, #0x40
0x000000000004ded4: mov        x19, x1
0x000000000004ded8: mov        x21, x0
0x000000000004dedc: sub        x20, x0, #0xe0
0x000000000004dee0: adrp       x1, #0x61e3000
0x000000000004dee4: add        x1, x1, #0xd48
0x000000000004dee8: mov        x0, x20
0x000000000004deec: bl         #0x4b4f398
0x000000000004def0: cbz        w0, #0x4df10
0x000000000004def4: adrp       x2, #0x61e3000
0x000000000004def8: add        x2, x2, #0xd48
0x000000000004defc: add        x4, x21, #0x41
0x000000000004df00: mov        x0, x19
0x000000000004df04: mov        x1, x20
0x000000000004df08: mov        x3, #0
0x000000000004df0c: bl         #0x24d663c
0x000000000004df10: adrp       x1, #0x61e3000
0x000000000004df14: add        x1, x1, #0xe10
0x000000000004df18: mov        x0, x20
0x000000000004df1c: bl         #0x4b4f398
0x000000000004df20: cbz        w0, #0x4df40
0x000000000004df24: adrp       x2, #0x61e3000
0x000000000004df28: add        x2, x2, #0xe10
0x000000000004df2c: add        x4, x21, #0x38
0x000000000004df30: mov        x0, x19
0x000000000004df34: mov        x1, x20
0x000000000004df38: mov        x3, #0
0x000000000004df3c: bl         #0x24d6e88
0x000000000004df40: adrp       x1, #0x61e3000
0x000000000004df44: add        x1, x1, #0xed8
0x000000000004df48: mov        x0, x20
0x000000000004df4c: bl         #0x4b4f398
0x000000000004df50: cbz        w0, #0x4df70
0x000000000004df54: adrp       x2, #0x61e3000
0x000000000004df58: add        x2, x2, #0xed8
0x000000000004df5c: add        x4, x21, #0x40
0x000000000004df60: mov        x0, x19
0x000000000004df64: mov        x1, x20
0x000000000004df68: mov        x3, #0
0x000000000004df6c: bl         #0x24d663c
0x000000000004df70: adrp       x1, #0x61e3000
0x000000000004df74: add        x1, x1, #0xfa0
0x000000000004df78: mov        x0, x20
0x000000000004df7c: bl         #0x4b4f398
0x000000000004df80: cbz        w0, #0x4dfa0
0x000000000004df84: adrp       x2, #0x61e3000
0x000000000004df88: add        x2, x2, #0xfa0
0x000000000004df8c: add        x4, x21, #0x3c
0x000000000004df90: mov        x0, x19
0x000000000004df94: mov        x1, x20
0x000000000004df98: mov        x3, #0
0x000000000004df9c: bl         #0x24d6e88
0x000000000004dfa0: adrp       x1, #0x61e4000
0x000000000004dfa4: add        x1, x1, #0x68
0x000000000004dfa8: mov        x0, x20
0x000000000004dfac: bl         #0x4b4f398
0x000000000004dfb0: cbz        w0, #0x4dfe8
0x000000000004dfb4: stp        xzr, xzr, [sp, #8]
0x000000000004dfb8: str        xzr, [sp, #0x18]
0x000000000004dfbc: adrp       x2, #0x61e4000
0x000000000004dfc0: add        x2, x2, #0x68
0x000000000004dfc4: add        x4, sp, #8
0x000000000004dfc8: mov        x0, x19
0x000000000004dfcc: mov        x1, x20
0x000000000004dfd0: mov        x3, #0
0x000000000004dfd4: bl         #0x24e1478
0x000000000004dfd8: ldrsb      w8, [sp, #0x1f]
0x000000000004dfdc: tbz        w8, #0x1f, #0x4dfe8
0x000000000004dfe0: ldr        x0, [sp, #8]
0x000000000004dfe4: bl         #0x47e93a8
0x000000000004dfe8: ldp        x29, x30, [sp, #0x40]
0x000000000004dfec: ldp        x20, x19, [sp, #0x30]
0x000000000004dff0: ldp        x22, x21, [sp, #0x20]
0x000000000004dff4: add        sp, sp, #0x50
0x000000000004dff8: ret        
0x000000000004dffc: mov        x19, x0
0x000000000004e000: ldrsb      w8, [sp, #0x1f]
0x000000000004e004: tbz        w8, #0x1f, #0x4e010
0x000000000004e008: ldr        x0, [sp, #8]
0x000000000004e00c: bl         #0x47e93a8
0x000000000004e010: mov        x0, x19
0x000000000004e014: bl         #0x4b97984
