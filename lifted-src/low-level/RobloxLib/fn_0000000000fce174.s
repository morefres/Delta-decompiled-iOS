; instruction-faithful ARM64 fallback for RobloxLib::function_fce174
0x0000000000fce174: stp        x20, x19, [sp, #-0x20]!
0x0000000000fce178: stp        x29, x30, [sp, #0x10]
0x0000000000fce17c: add        x29, sp, #0x10
0x0000000000fce180: mov        x19, x0
0x0000000000fce184: adrp       x8, #0x5c9c000
0x0000000000fce188: add        x8, x8, #0xac8
0x0000000000fce18c: str        x8, [x0]
0x0000000000fce190: bl         #0xfcd538
0x0000000000fce194: mov        x1, #0
0x0000000000fce198: bl         #0x4408f38
0x0000000000fce19c: mov        x0, x19
0x0000000000fce1a0: ldp        x29, x30, [sp, #0x10]
0x0000000000fce1a4: ldp        x20, x19, [sp], #0x20
0x0000000000fce1a8: ret        
0x0000000000fce1ac: bl         #0x18bd8
