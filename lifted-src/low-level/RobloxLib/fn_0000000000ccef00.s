; instruction-faithful ARM64 fallback for RobloxLib::function_ccef00
0x0000000000ccef00: stp        x22, x21, [sp, #-0x30]!
0x0000000000ccef04: stp        x20, x19, [sp, #0x10]
0x0000000000ccef08: stp        x29, x30, [sp, #0x20]
0x0000000000ccef0c: add        x29, sp, #0x20
0x0000000000ccef10: mov        x21, x2
0x0000000000ccef14: mov        x22, x1
0x0000000000ccef18: mov        x19, x8
0x0000000000ccef1c: mov        w0, #0x4c0
0x0000000000ccef20: bl         #0x47e9370
0x0000000000ccef24: mov        x20, x0
0x0000000000ccef28: mov        x1, x22
0x0000000000ccef2c: mov        x2, x21
0x0000000000ccef30: bl         #0xccef60
0x0000000000ccef34: add        x8, x20, #0x20
0x0000000000ccef38: stp        x8, x20, [x19]
0x0000000000ccef3c: ldp        x29, x30, [sp, #0x20]
0x0000000000ccef40: ldp        x20, x19, [sp, #0x10]
0x0000000000ccef44: ldp        x22, x21, [sp], #0x30
0x0000000000ccef48: ret        
0x0000000000ccef4c: mov        x19, x0
0x0000000000ccef50: mov        x0, x20
0x0000000000ccef54: bl         #0x47e93a8
0x0000000000ccef58: mov        x0, x19
0x0000000000ccef5c: bl         #0x4b97984
