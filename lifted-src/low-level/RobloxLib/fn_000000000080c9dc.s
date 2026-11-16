; instruction-faithful ARM64 fallback for RobloxLib::function_80c9dc
0x000000000080c9dc: sub        sp, sp, #0x80
0x000000000080c9e0: stp        x20, x19, [sp, #0x60]
0x000000000080c9e4: stp        x29, x30, [sp, #0x70]
0x000000000080c9e8: add        x29, sp, #0x70
0x000000000080c9ec: mov        x20, x1
0x000000000080c9f0: mov        x19, x0
0x000000000080c9f4: add        x0, sp, #0x38
0x000000000080c9f8: mov        w1, #0
0x000000000080c9fc: bl         #0x47fc330
0x000000000080ca00: add        x0, sp, #0x38
0x000000000080ca04: bl         #0x47fc5dc
0x000000000080ca08: ldrb       w8, [x20, #0x17]
0x000000000080ca0c: sxtb       w9, w8
0x000000000080ca10: ldp        x10, x11, [x20]
0x000000000080ca14: cmp        w9, #0
0x000000000080ca18: csel       x3, x10, x20, lt
0x000000000080ca1c: csel       x4, x11, x8, lt
0x000000000080ca20: adrp       x1, #0x5270000
0x000000000080ca24: add        x1, x1, #0xc81
0x000000000080ca28: add        x0, sp, #0x38
0x000000000080ca2c: mov        w2, #0xe
0x000000000080ca30: bl         #0x47fc8dc
0x000000000080ca34: add        x0, sp, #0x38
0x000000000080ca38: bl         #0x47fc618
0x000000000080ca3c: ldr        x19, [x19]
0x000000000080ca40: add        x8, sp, #8
0x000000000080ca44: add        x0, sp, #0x38
0x000000000080ca48: bl         #0x47fcde8
0x000000000080ca4c: ldr        x8, [x19]
0x000000000080ca50: ldr        x9, [x8, #8]
0x000000000080ca54: adrp       x1, #0x60fa000
0x000000000080ca58: add        x1, x1, #0x7b0
0x000000000080ca5c: add        x8, sp, #0x20
0x000000000080ca60: add        x2, sp, #8
0x000000000080ca64: mov        x0, x19
0x000000000080ca68: blr        x9
0x000000000080ca6c: ldrsb      w8, [sp, #0x37]
0x000000000080ca70: tbz        w8, #0x1f, #0x80ca7c
0x000000000080ca74: ldr        x0, [sp, #0x20]
0x000000000080ca78: bl         #0x47e93a8
0x000000000080ca7c: ldrsb      w8, [sp, #0x1f]
0x000000000080ca80: tbz        w8, #0x1f, #0x80ca8c
0x000000000080ca84: ldr        x0, [sp, #8]
0x000000000080ca88: bl         #0x47e93a8
0x000000000080ca8c: add        x0, sp, #0x38
0x000000000080ca90: bl         #0x47fc4ec
0x000000000080ca94: ldp        x29, x30, [sp, #0x70]
0x000000000080ca98: ldp        x20, x19, [sp, #0x60]
0x000000000080ca9c: add        sp, sp, #0x80
0x000000000080caa0: ret        
0x000000000080caa4: mov        x19, x0
0x000000000080caa8: ldrsb      w8, [sp, #0x1f]
0x000000000080caac: tbz        w8, #0x1f, #0x80cac4
0x000000000080cab0: ldr        x0, [sp, #8]
0x000000000080cab4: bl         #0x47e93a8
0x000000000080cab8: b          #0x80cac4
0x000000000080cabc: b          #0x80cac0
0x000000000080cac0: mov        x19, x0
0x000000000080cac4: add        x0, sp, #0x38
0x000000000080cac8: bl         #0x47fc4ec
0x000000000080cacc: mov        x0, x19
0x000000000080cad0: bl         #0x4b97984
