; instruction-faithful ARM64 fallback for RobloxLib::function_fcd14
0x00000000000fcd14: sub        sp, sp, #0x30
0x00000000000fcd18: stp        x20, x19, [sp, #0x10]
0x00000000000fcd1c: stp        x29, x30, [sp, #0x20]
0x00000000000fcd20: add        x29, sp, #0x20
0x00000000000fcd24: mov        x19, x0
0x00000000000fcd28: adrp       x8, #0x5bff000
0x00000000000fcd2c: add        x8, x8, #0xcc0
0x00000000000fcd30: str        x8, [x0]
0x00000000000fcd34: ldr        x1, [x0, #0xb0]!
0x00000000000fcd38: str        xzr, [x0]
0x00000000000fcd3c: cbz        x1, #0xfcd44
0x00000000000fcd40: bl         #0x246a4
0x00000000000fcd44: adrp       x8, #0x5bd9000
0x00000000000fcd48: add        x8, x8, #0xad8
0x00000000000fcd4c: str        x8, [x19]
0x00000000000fcd50: ldr        x0, [x19, #0x88]
0x00000000000fcd54: cbz        x0, #0xfcd60
0x00000000000fcd58: str        x0, [x19, #0x90]
0x00000000000fcd5c: bl         #0x47e93a8
0x00000000000fcd60: add        x8, x19, #0x70
0x00000000000fcd64: str        x8, [sp, #8]
0x00000000000fcd68: add        x0, sp, #8
0x00000000000fcd6c: bl         #0x246dc
0x00000000000fcd70: mov        x0, x19
0x00000000000fcd74: bl         #0x47e93a8
0x00000000000fcd78: ldp        x29, x30, [sp, #0x20]
0x00000000000fcd7c: ldp        x20, x19, [sp, #0x10]
0x00000000000fcd80: add        sp, sp, #0x30
0x00000000000fcd84: ret        
