; instruction-faithful ARM64 fallback for RobloxLib::function_150ee10
0x000000000150ee10: stp        x22, x21, [sp, #-0x30]!
0x000000000150ee14: stp        x20, x19, [sp, #0x10]
0x000000000150ee18: stp        x29, x30, [sp, #0x20]
0x000000000150ee1c: add        x29, sp, #0x20
0x000000000150ee20: mov        x19, x2
0x000000000150ee24: mov        x20, x1
0x000000000150ee28: mov        x21, x0
0x000000000150ee2c: adrp       x8, #0x65f1000
0x000000000150ee30: add        x8, x8, #0xe70
0x000000000150ee34: ldr        w0, [x8]
0x000000000150ee38: bl         #0x47e85ac
0x000000000150ee3c: mov        x22, x0
0x000000000150ee40: ldr        x0, [x21]
0x000000000150ee44: mov        x1, x20
0x000000000150ee48: mov        x2, x19
0x000000000150ee4c: bl         #0x1513c7c
0x000000000150ee50: mov        x19, x0
0x000000000150ee54: ldrb       w8, [x0, #0x2c]
0x000000000150ee58: orr        w8, w8, #8
0x000000000150ee5c: strb       w8, [x0, #0x2c]
0x000000000150ee60: mov        x0, x22
0x000000000150ee64: bl         #0x47e85ac
0x000000000150ee68: mov        x0, x19
0x000000000150ee6c: ldp        x29, x30, [sp, #0x20]
0x000000000150ee70: ldp        x20, x19, [sp, #0x10]
0x000000000150ee74: ldp        x22, x21, [sp], #0x30
0x000000000150ee78: ret        
0x000000000150ee7c: bl         #0x18bd8
