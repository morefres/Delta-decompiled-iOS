; instruction-faithful ARM64 fallback for RobloxLib::function_15ede3c
0x00000000015ede3c: sub        sp, sp, #0x60
0x00000000015ede40: stp        x22, x21, [sp, #0x30]
0x00000000015ede44: stp        x20, x19, [sp, #0x40]
0x00000000015ede48: stp        x29, x30, [sp, #0x50]
0x00000000015ede4c: add        x29, sp, #0x50
0x00000000015ede50: stp        x3, x3, [sp, #0x20]
0x00000000015ede54: add        x8, sp, #0x20
0x00000000015ede58: stp        x0, x8, [sp]
0x00000000015ede5c: add        x8, sp, #0x28
0x00000000015ede60: str        x8, [sp, #0x10]
0x00000000015ede64: cmp        x1, x2
0x00000000015ede68: b.eq       #0x15edf10
0x00000000015ede6c: mov        x19, x2
0x00000000015ede70: mov        x20, x1
0x00000000015ede74: mov        x21, x0
0x00000000015ede78: mov        w8, #1
0x00000000015ede7c: mov        x9, x1
0x00000000015ede80: strb       wzr, [x3]
0x00000000015ede84: strb       wzr, [x3, #0x10]
0x00000000015ede88: ldrb       w10, [x9, #0x10]
0x00000000015ede8c: cmp        w10, #1
0x00000000015ede90: b.ne       #0x15edea4
0x00000000015ede94: ldr        q0, [x9]
0x00000000015ede98: str        q0, [x3]
0x00000000015ede9c: stp        xzr, xzr, [x9]
0x00000000015edea0: strb       w8, [x3, #0x10]
0x00000000015edea4: mov        x10, x3
0x00000000015edea8: strb       wzr, [x10, #0x18]!
0x00000000015edeac: strb       wzr, [x10, #0x18]
0x00000000015edeb0: ldrb       w11, [x9, #0x30]
0x00000000015edeb4: cmp        w11, #1
0x00000000015edeb8: b.ne       #0x15eded8
0x00000000015edebc: ldur       q0, [x9, #0x18]
0x00000000015edec0: ldr        x11, [x9, #0x28]
0x00000000015edec4: str        x11, [x10, #0x10]
0x00000000015edec8: str        q0, [x10]
0x00000000015edecc: stp        xzr, xzr, [x9, #0x20]
0x00000000015eded0: str        xzr, [x9, #0x18]
0x00000000015eded4: strb       w8, [x3, #0x30]
0x00000000015eded8: add        x9, x9, #0x38
0x00000000015ededc: add        x3, x3, #0x38
0x00000000015edee0: cmp        x9, x19
0x00000000015edee4: b.ne       #0x15ede80
0x00000000015edee8: str        x3, [sp, #0x28]
0x00000000015edeec: mov        w8, #1
0x00000000015edef0: strb       w8, [sp, #0x18]
0x00000000015edef4: cmp        x20, x19
0x00000000015edef8: b.eq       #0x15edf18
0x00000000015edefc: mov        x0, x21
0x00000000015edf00: mov        x1, x20
0x00000000015edf04: bl         #0x1212e00
0x00000000015edf08: add        x20, x20, #0x38
0x00000000015edf0c: b          #0x15edef4
0x00000000015edf10: mov        w8, #1
0x00000000015edf14: strb       w8, [sp, #0x18]
0x00000000015edf18: mov        x0, sp
0x00000000015edf1c: bl         #0x15edf34
0x00000000015edf20: ldp        x29, x30, [sp, #0x50]
0x00000000015edf24: ldp        x20, x19, [sp, #0x40]
0x00000000015edf28: ldp        x22, x21, [sp, #0x30]
0x00000000015edf2c: add        sp, sp, #0x60
0x00000000015edf30: ret        
