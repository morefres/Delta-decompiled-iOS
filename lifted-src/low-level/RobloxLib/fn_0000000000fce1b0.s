; instruction-faithful ARM64 fallback for RobloxLib::function_fce1b0
0x0000000000fce1b0: sub        sp, sp, #0x30
0x0000000000fce1b4: stp        x20, x19, [sp, #0x10]
0x0000000000fce1b8: stp        x29, x30, [sp, #0x20]
0x0000000000fce1bc: add        x29, sp, #0x20
0x0000000000fce1c0: mov        x0, x1
0x0000000000fce1c4: mov        x19, x8
0x0000000000fce1c8: mov        x8, sp
0x0000000000fce1cc: bl         #0xfce240
0x0000000000fce1d0: ldr        q0, [sp]
0x0000000000fce1d4: str        q0, [x19]
0x0000000000fce1d8: fmov       x0, d0
0x0000000000fce1dc: bl         #0x44090cc
0x0000000000fce1e0: ldp        x29, x30, [sp, #0x20]
0x0000000000fce1e4: ldp        x20, x19, [sp, #0x10]
0x0000000000fce1e8: add        sp, sp, #0x30
0x0000000000fce1ec: ret        
0x0000000000fce1f0: mov        x20, x0
0x0000000000fce1f4: mov        x0, x19
0x0000000000fce1f8: bl         #0x1df28
0x0000000000fce1fc: mov        x0, x20
0x0000000000fce200: bl         #0x4b97984
