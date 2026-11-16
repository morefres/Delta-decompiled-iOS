; instruction-faithful ARM64 fallback for RobloxLib::function_faeee0
0x0000000000faeee0: stp        x22, x21, [sp, #-0x30]!
0x0000000000faeee4: stp        x20, x19, [sp, #0x10]
0x0000000000faeee8: stp        x29, x30, [sp, #0x20]
0x0000000000faeeec: add        x29, sp, #0x20
0x0000000000faeef0: mov        x20, x1
0x0000000000faeef4: mov        x19, x0
0x0000000000faeef8: bl         #0xfaef50
0x0000000000faeefc: ldr        x8, [x19]
0x0000000000faef00: cmp        x8, x0
0x0000000000faef04: b.eq       #0xfaef30
0x0000000000faef08: mov        x21, x0
0x0000000000faef0c: cbz        x8, #0xfaef1c
0x0000000000faef10: ldr        x8, [x8, #0x10]
0x0000000000faef14: add        x0, x19, #8
0x0000000000faef18: blr        x8
0x0000000000faef1c: ldr        q0, [x20]
0x0000000000faef20: stur       q0, [x19, #8]
0x0000000000faef24: stp        xzr, xzr, [x20]
0x0000000000faef28: str        x21, [x19]
0x0000000000faef2c: b          #0xfaef3c
0x0000000000faef30: add        x0, x19, #8
0x0000000000faef34: mov        x1, x20
0x0000000000faef38: bl         #0x1a230
0x0000000000faef3c: mov        x0, x19
0x0000000000faef40: ldp        x29, x30, [sp, #0x20]
0x0000000000faef44: ldp        x20, x19, [sp, #0x10]
0x0000000000faef48: ldp        x22, x21, [sp], #0x30
0x0000000000faef4c: ret        
