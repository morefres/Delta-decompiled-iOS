; instruction-faithful ARM64 fallback for RobloxLib::function_bbb8ac
0x0000000000bbb8ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000bbb8b0: stp        x20, x19, [sp, #0x10]
0x0000000000bbb8b4: stp        x29, x30, [sp, #0x20]
0x0000000000bbb8b8: add        x29, sp, #0x20
0x0000000000bbb8bc: mov        x19, x0
0x0000000000bbb8c0: stp        w1, w2, [x0]
0x0000000000bbb8c4: stp        w3, w4, [x0, #8]
0x0000000000bbb8c8: stp        w5, w6, [x0, #0x10]
0x0000000000bbb8cc: str        w7, [x0, #0x18]
0x0000000000bbb8d0: movi       v0.16b, #0
0x0000000000bbb8d4: mov        x20, x0
0x0000000000bbb8d8: str        q0, [x20, #0x20]!
0x0000000000bbb8dc: str        xzr, [x0, #0x48]
0x0000000000bbb8e0: mov        x21, x0
0x0000000000bbb8e4: str        xzr, [x21, #0x58]!
0x0000000000bbb8e8: str        xzr, [x0, #0x60]
0x0000000000bbb8ec: str        q0, [x0, #0x30]
0x0000000000bbb8f0: mov        w1, #0
0x0000000000bbb8f4: bl         #0xbbb778
0x0000000000bbb8f8: str        x0, [x19, #0x40]
0x0000000000bbb8fc: bl         #0x47ea988
0x0000000000bbb900: mov        x8, x0
0x0000000000bbb904: ldur       x0, [x19, #0x38]
0x0000000000bbb908: stur       x8, [x19, #0x38]
0x0000000000bbb90c: cbz        x0, #0xbbb914
0x0000000000bbb910: bl         #0x47eaa08
0x0000000000bbb914: mov        x0, x19
0x0000000000bbb918: ldp        x29, x30, [sp, #0x20]
0x0000000000bbb91c: ldp        x20, x19, [sp, #0x10]
0x0000000000bbb920: ldp        x22, x21, [sp], #0x30
0x0000000000bbb924: ret        
0x0000000000bbb928: mov        x22, x0
0x0000000000bbb92c: mov        x0, x21
0x0000000000bbb930: bl         #0x1df28
0x0000000000bbb934: ldr        x0, [x19, #0x48]
0x0000000000bbb938: str        xzr, [x19, #0x48]
0x0000000000bbb93c: cbz        x0, #0xbbb944
0x0000000000bbb940: bl         #0x47eaa08
0x0000000000bbb944: add        x0, x19, #0x38
0x0000000000bbb948: mov        x1, x20
0x0000000000bbb94c: mov        x2, x19
0x0000000000bbb950: bl         #0x4b1cd84
0x0000000000bbb954: mov        x0, x22
0x0000000000bbb958: bl         #0x4b97984
