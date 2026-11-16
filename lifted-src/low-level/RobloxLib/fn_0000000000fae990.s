; instruction-faithful ARM64 fallback for RobloxLib::function_fae990
0x0000000000fae990: sub        sp, sp, #0x30
0x0000000000fae994: stp        x20, x19, [sp, #0x10]
0x0000000000fae998: stp        x29, x30, [sp, #0x20]
0x0000000000fae99c: add        x29, sp, #0x20
0x0000000000fae9a0: mov        x19, x0
0x0000000000fae9a4: adrp       x8, #0x5bdb000
0x0000000000fae9a8: add        x8, x8, #0xe70
0x0000000000fae9ac: str        x8, [x0]
0x0000000000fae9b0: ldr        x0, [x0, #0x78]
0x0000000000fae9b4: cbz        x0, #0xfae9c0
0x0000000000fae9b8: str        x0, [x19, #0x80]
0x0000000000fae9bc: bl         #0x47e93a8
0x0000000000fae9c0: add        x8, x19, #0x60
0x0000000000fae9c4: str        x8, [sp, #8]
0x0000000000fae9c8: add        x0, sp, #8
0x0000000000fae9cc: bl         #0x246dc
0x0000000000fae9d0: mov        x0, x19
0x0000000000fae9d4: bl         #0x47e93a8
0x0000000000fae9d8: ldp        x29, x30, [sp, #0x20]
0x0000000000fae9dc: ldp        x20, x19, [sp, #0x10]
0x0000000000fae9e0: add        sp, sp, #0x30
0x0000000000fae9e4: ret        
