; instruction-faithful ARM64 fallback for RobloxLib::function_bbbd08
0x0000000000bbbd08: stp        x22, x21, [sp, #-0x30]!
0x0000000000bbbd0c: stp        x20, x19, [sp, #0x10]
0x0000000000bbbd10: stp        x29, x30, [sp, #0x20]
0x0000000000bbbd14: add        x29, sp, #0x20
0x0000000000bbbd18: mov        x19, x1
0x0000000000bbbd1c: mov        x20, x0
0x0000000000bbbd20: ldp        w21, w0, [x0, #4]
0x0000000000bbbd24: bl         #0x40c903c
0x0000000000bbbd28: mov        x22, x0
0x0000000000bbbd2c: ldr        w0, [x20, #0xc]
0x0000000000bbbd30: mov        x1, x19
0x0000000000bbbd34: bl         #0x40c903c
0x0000000000bbbd38: mov        x2, x0
0x0000000000bbbd3c: mov        x0, x21
0x0000000000bbbd40: mov        x1, x22
0x0000000000bbbd44: bl         #0x40c8e24
0x0000000000bbbd48: mov        x21, x0
0x0000000000bbbd4c: ldr        w0, [x20, #0x10]
0x0000000000bbbd50: mov        x1, x19
0x0000000000bbbd54: bl         #0x40c903c
0x0000000000bbbd58: mul        w0, w0, w21
0x0000000000bbbd5c: ldp        x29, x30, [sp, #0x20]
0x0000000000bbbd60: ldp        x20, x19, [sp, #0x10]
0x0000000000bbbd64: ldp        x22, x21, [sp], #0x30
0x0000000000bbbd68: ret        
