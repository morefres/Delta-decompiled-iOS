; instruction-faithful ARM64 fallback for Persona2::function_fac1c
0x00000000000fac1c: stp        x20, x19, [sp, #-0x20]!
0x00000000000fac20: stp        x29, x30, [sp, #0x10]
0x00000000000fac24: add        x29, sp, #0x10
0x00000000000fac28: mov        x19, x0
0x00000000000fac2c: ldr        x0, [x20, #0x580]
0x00000000000fac30: bl         #0x4c2350
0x00000000000fac34: str        x19, [x20, #0x580]
0x00000000000fac38: ldp        x29, x30, [sp, #0x10]
0x00000000000fac3c: b          #0xa020
