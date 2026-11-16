; instruction-faithful ARM64 fallback for RobloxLib::function_aafd40
0x0000000000aafd40: sub        sp, sp, #0x30
0x0000000000aafd44: stp        x20, x19, [sp, #0x10]
0x0000000000aafd48: stp        x29, x30, [sp, #0x20]
0x0000000000aafd4c: add        x29, sp, #0x20
0x0000000000aafd50: mov        x20, x1
0x0000000000aafd54: mov        x19, x0
0x0000000000aafd58: ldr        w8, [x1]
0x0000000000aafd5c: cmp        w8, #0x7f
0x0000000000aafd60: b.gt       #0xaafdf0
0x0000000000aafd64: ldr        w10, [x20, #4]
0x0000000000aafd68: cmp        w10, #0x7f
0x0000000000aafd6c: b.gt       #0xaafdf0
0x0000000000aafd70: ldr        w9, [x20, #8]
0x0000000000aafd74: cmn        w9, #0x80
0x0000000000aafd78: b.lt       #0xaafdf0
0x0000000000aafd7c: cmn        w10, #0x80
0x0000000000aafd80: b.lt       #0xaafdf0
0x0000000000aafd84: cmn        w8, #0x80
0x0000000000aafd88: b.lt       #0xaafdf0
0x0000000000aafd8c: cmp        w9, #0x7f
0x0000000000aafd90: b.gt       #0xaafdf0
0x0000000000aafd94: strb       wzr, [sp, #0xc]
0x0000000000aafd98: add        x1, sp, #0xc
0x0000000000aafd9c: mov        x0, x19
0x0000000000aafda0: mov        w2, #1
0x0000000000aafda4: bl         #0x44fd770
0x0000000000aafda8: ldr        w8, [x20]
0x0000000000aafdac: strb       w8, [sp, #0xc]
0x0000000000aafdb0: add        x1, sp, #0xc
0x0000000000aafdb4: mov        x0, x19
0x0000000000aafdb8: mov        w2, #1
0x0000000000aafdbc: bl         #0x44fd770
0x0000000000aafdc0: ldr        w8, [x20, #4]
0x0000000000aafdc4: strb       w8, [sp, #0xc]
0x0000000000aafdc8: add        x1, sp, #0xc
0x0000000000aafdcc: mov        x0, x19
0x0000000000aafdd0: mov        w2, #1
0x0000000000aafdd4: bl         #0x44fd770
0x0000000000aafdd8: ldr        w8, [x20, #8]
0x0000000000aafddc: strb       w8, [sp, #0xc]
0x0000000000aafde0: add        x1, sp, #0xc
0x0000000000aafde4: mov        x0, x19
0x0000000000aafde8: mov        w2, #1
0x0000000000aafdec: b          #0xaafe4c
0x0000000000aafdf0: mov        w8, #1
0x0000000000aafdf4: strb       w8, [sp, #0xc]
0x0000000000aafdf8: add        x1, sp, #0xc
0x0000000000aafdfc: mov        x0, x19
0x0000000000aafe00: mov        w2, #1
0x0000000000aafe04: bl         #0x44fd770
0x0000000000aafe08: ldr        w8, [x20]
0x0000000000aafe0c: str        w8, [sp, #0xc]
0x0000000000aafe10: add        x1, sp, #0xc
0x0000000000aafe14: mov        x0, x19
0x0000000000aafe18: mov        w2, #4
0x0000000000aafe1c: bl         #0x44fd770
0x0000000000aafe20: ldr        w8, [x20, #4]
0x0000000000aafe24: str        w8, [sp, #0xc]
0x0000000000aafe28: add        x1, sp, #0xc
0x0000000000aafe2c: mov        x0, x19
0x0000000000aafe30: mov        w2, #4
0x0000000000aafe34: bl         #0x44fd770
0x0000000000aafe38: ldr        w8, [x20, #8]
0x0000000000aafe3c: str        w8, [sp, #0xc]
0x0000000000aafe40: add        x1, sp, #0xc
0x0000000000aafe44: mov        x0, x19
0x0000000000aafe48: mov        w2, #4
0x0000000000aafe4c: bl         #0x44fd770
0x0000000000aafe50: ldp        x29, x30, [sp, #0x20]
0x0000000000aafe54: ldp        x20, x19, [sp, #0x10]
0x0000000000aafe58: add        sp, sp, #0x30
0x0000000000aafe5c: ret        
