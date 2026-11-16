; instruction-faithful ARM64 fallback for RobloxLib::function_fae0e0
0x0000000000fae0e0: sub        sp, sp, #0x30
0x0000000000fae0e4: stp        x20, x19, [sp, #0x10]
0x0000000000fae0e8: stp        x29, x30, [sp, #0x20]
0x0000000000fae0ec: add        x29, sp, #0x20
0x0000000000fae0f0: mov        x19, x0
0x0000000000fae0f4: adrp       x8, #0x5bdb000
0x0000000000fae0f8: add        x8, x8, #0xe70
0x0000000000fae0fc: str        x8, [x0]
0x0000000000fae100: ldr        x0, [x0, #0x78]
0x0000000000fae104: cbz        x0, #0xfae110
0x0000000000fae108: str        x0, [x19, #0x80]
0x0000000000fae10c: bl         #0x47e93a8
0x0000000000fae110: add        x8, x19, #0x60
0x0000000000fae114: str        x8, [sp, #8]
0x0000000000fae118: add        x0, sp, #8
0x0000000000fae11c: bl         #0x246dc
0x0000000000fae120: mov        x0, x19
0x0000000000fae124: bl         #0x47e93a8
0x0000000000fae128: ldp        x29, x30, [sp, #0x20]
0x0000000000fae12c: ldp        x20, x19, [sp, #0x10]
0x0000000000fae130: add        sp, sp, #0x30
0x0000000000fae134: ret        
