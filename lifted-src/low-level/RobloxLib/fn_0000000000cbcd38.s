; instruction-faithful ARM64 fallback for RobloxLib::function_cbcd38
0x0000000000cbcd38: sub        sp, sp, #0x30
0x0000000000cbcd3c: stp        x20, x19, [sp, #0x10]
0x0000000000cbcd40: stp        x29, x30, [sp, #0x20]
0x0000000000cbcd44: add        x29, sp, #0x20
0x0000000000cbcd48: mov        x20, x0
0x0000000000cbcd4c: str        x1, [sp, #8]
0x0000000000cbcd50: adrp       x8, #0x65e0000
0x0000000000cbcd54: ldr        w0, [x8, #0xff0]
0x0000000000cbcd58: bl         #0x47e85ac
0x0000000000cbcd5c: mov        x19, x0
0x0000000000cbcd60: add        x0, x20, #0x688
0x0000000000cbcd64: add        x1, sp, #8
0x0000000000cbcd68: bl         #0x257c2c
0x0000000000cbcd6c: mov        x0, x19
0x0000000000cbcd70: bl         #0x47e85ac
0x0000000000cbcd74: ldp        x29, x30, [sp, #0x20]
0x0000000000cbcd78: ldp        x20, x19, [sp, #0x10]
0x0000000000cbcd7c: add        sp, sp, #0x30
0x0000000000cbcd80: ret        
0x0000000000cbcd84: bl         #0x18bd8
0x0000000000cbcd88: mov        x20, x0
0x0000000000cbcd8c: mov        x0, x19
0x0000000000cbcd90: bl         #0x47e85ac
0x0000000000cbcd94: mov        x0, x20
0x0000000000cbcd98: bl         #0x4b97984
0x0000000000cbcd9c: bl         #0x18bd8
