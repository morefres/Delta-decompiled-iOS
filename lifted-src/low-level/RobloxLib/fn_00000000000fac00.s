; instruction-faithful ARM64 fallback for RobloxLib::function_fac00
0x00000000000fac00: sub        sp, sp, #0x30
0x00000000000fac04: stp        x20, x19, [sp, #0x10]
0x00000000000fac08: stp        x29, x30, [sp, #0x20]
0x00000000000fac0c: add        x29, sp, #0x20
0x00000000000fac10: mov        x0, x1
0x00000000000fac14: mov        x19, x8
0x00000000000fac18: mov        x8, sp
0x00000000000fac1c: bl         #0xfac90
0x00000000000fac20: ldr        q0, [sp]
0x00000000000fac24: str        q0, [x19]
0x00000000000fac28: fmov       x0, d0
0x00000000000fac2c: bl         #0x44090cc
0x00000000000fac30: ldp        x29, x30, [sp, #0x20]
0x00000000000fac34: ldp        x20, x19, [sp, #0x10]
0x00000000000fac38: add        sp, sp, #0x30
0x00000000000fac3c: ret        
0x00000000000fac40: mov        x20, x0
0x00000000000fac44: mov        x0, x19
0x00000000000fac48: bl         #0x1df28
0x00000000000fac4c: mov        x0, x20
0x00000000000fac50: bl         #0x4b97984
