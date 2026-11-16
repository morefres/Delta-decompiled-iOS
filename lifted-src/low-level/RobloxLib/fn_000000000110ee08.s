; instruction-faithful ARM64 fallback for RobloxLib::function_110ee08
0x000000000110ee08: sub        sp, sp, #0x60
0x000000000110ee0c: stp        d9, d8, [sp, #0x10]
0x000000000110ee10: stp        x24, x23, [sp, #0x20]
0x000000000110ee14: stp        x22, x21, [sp, #0x30]
0x000000000110ee18: stp        x20, x19, [sp, #0x40]
0x000000000110ee1c: stp        x29, x30, [sp, #0x50]
0x000000000110ee20: add        x29, sp, #0x50
0x000000000110ee24: mov        x20, x2
0x000000000110ee28: mov        x19, x1
0x000000000110ee2c: add        x3, sp, #0xf
0x000000000110ee30: bl         #0x110eec4
0x000000000110ee34: mov        x21, x0
0x000000000110ee38: mov        x0, x19
0x000000000110ee3c: cmp        x21, x19
0x000000000110ee40: b.eq       #0x110eea4
0x000000000110ee44: add        x22, x21, #0x40
0x000000000110ee48: cmp        x22, x19
0x000000000110ee4c: b.eq       #0x110eea0
0x000000000110ee50: mov        x0, x22
0x000000000110ee54: bl         #0x1121124
0x000000000110ee58: fmov       s8, s0
0x000000000110ee5c: mov        x0, x21
0x000000000110ee60: bl         #0x1121124
0x000000000110ee64: fsub       s0, s8, s0
0x000000000110ee68: ldr        s1, [x20]
0x000000000110ee6c: fcmp       s0, s1
0x000000000110ee70: b.mi       #0x110ee98
0x000000000110ee74: add        x23, x21, #0x20
0x000000000110ee78: mov        x0, x23
0x000000000110ee7c: mov        x1, x22
0x000000000110ee80: bl         #0x1a230
0x000000000110ee84: ldur       x8, [x22, #0x16]
0x000000000110ee88: ldr        x9, [x22, #0x10]
0x000000000110ee8c: str        x9, [x21, #0x30]
0x000000000110ee90: stur       x8, [x21, #0x36]
0x000000000110ee94: mov        x21, x23
0x000000000110ee98: add        x22, x22, #0x20
0x000000000110ee9c: b          #0x110ee48
0x000000000110eea0: add        x0, x21, #0x20
0x000000000110eea4: mov        x1, x19
0x000000000110eea8: ldp        x29, x30, [sp, #0x50]
0x000000000110eeac: ldp        x20, x19, [sp, #0x40]
0x000000000110eeb0: ldp        x22, x21, [sp, #0x30]
0x000000000110eeb4: ldp        x24, x23, [sp, #0x20]
0x000000000110eeb8: ldp        d9, d8, [sp, #0x10]
0x000000000110eebc: add        sp, sp, #0x60
0x000000000110eec0: ret        
