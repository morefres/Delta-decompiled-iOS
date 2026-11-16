; instruction-faithful ARM64 fallback for RobloxLib::function_fafda0
0x0000000000fafda0: sub        sp, sp, #0x30
0x0000000000fafda4: stp        x20, x19, [sp, #0x10]
0x0000000000fafda8: stp        x29, x30, [sp, #0x20]
0x0000000000fafdac: add        x29, sp, #0x20
0x0000000000fafdb0: mov        x19, x0
0x0000000000fafdb4: adrp       x8, #0x5bdb000
0x0000000000fafdb8: add        x8, x8, #0xe70
0x0000000000fafdbc: str        x8, [x0]
0x0000000000fafdc0: ldr        x0, [x0, #0x78]
0x0000000000fafdc4: cbz        x0, #0xfafdd0
0x0000000000fafdc8: str        x0, [x19, #0x80]
0x0000000000fafdcc: bl         #0x47e93a8
0x0000000000fafdd0: add        x8, x19, #0x60
0x0000000000fafdd4: str        x8, [sp, #8]
0x0000000000fafdd8: add        x0, sp, #8
0x0000000000fafddc: bl         #0x246dc
0x0000000000fafde0: mov        x0, x19
0x0000000000fafde4: ldp        x29, x30, [sp, #0x20]
0x0000000000fafde8: ldp        x20, x19, [sp, #0x10]
0x0000000000fafdec: add        sp, sp, #0x30
0x0000000000fafdf0: ret        
0x0000000000fafdf4: sub        sp, sp, #0x30
0x0000000000fafdf8: stp        x20, x19, [sp, #0x10]
0x0000000000fafdfc: stp        x29, x30, [sp, #0x20]
0x0000000000fafe00: add        x29, sp, #0x20
0x0000000000fafe04: mov        x19, x0
0x0000000000fafe08: adrp       x8, #0x5bdb000
0x0000000000fafe0c: add        x8, x8, #0xe70
0x0000000000fafe10: str        x8, [x0]
0x0000000000fafe14: ldr        x0, [x0, #0x78]
0x0000000000fafe18: cbz        x0, #0xfafe24
0x0000000000fafe1c: str        x0, [x19, #0x80]
0x0000000000fafe20: bl         #0x47e93a8
0x0000000000fafe24: add        x8, x19, #0x60
0x0000000000fafe28: str        x8, [sp, #8]
0x0000000000fafe2c: add        x0, sp, #8
0x0000000000fafe30: bl         #0x246dc
0x0000000000fafe34: mov        x0, x19
0x0000000000fafe38: bl         #0x47e93a8
0x0000000000fafe3c: ldp        x29, x30, [sp, #0x20]
0x0000000000fafe40: ldp        x20, x19, [sp, #0x10]
0x0000000000fafe44: add        sp, sp, #0x30
0x0000000000fafe48: ret        
