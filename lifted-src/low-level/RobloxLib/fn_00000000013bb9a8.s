; instruction-faithful ARM64 fallback for RobloxLib::function_13bb9a8
0x00000000013bb9a8: stp        x20, x19, [sp, #-0x20]!
0x00000000013bb9ac: stp        x29, x30, [sp, #0x10]
0x00000000013bb9b0: add        x29, sp, #0x10
0x00000000013bb9b4: mov        x19, x0
0x00000000013bb9b8: bl         #0x4182a3c
0x00000000013bb9bc: mov        w8, #1
0x00000000013bb9c0: strb       w8, [x0, #0xa0]
0x00000000013bb9c4: adrp       x8, #0x5bea000
0x00000000013bb9c8: add        x8, x8, #0x278
0x00000000013bb9cc: str        x8, [x0]
0x00000000013bb9d0: add        x8, x8, #0x278
0x00000000013bb9d4: str        x8, [x0, #0x98]
0x00000000013bb9d8: bl         #0xa5314
0x00000000013bb9dc: str        x0, [x19, #0x18]
0x00000000013bb9e0: bl         #0xa5314
0x00000000013bb9e4: bl         #0x4408e0c
0x00000000013bb9e8: bl         #0x4408bf4
0x00000000013bb9ec: mov        x0, x19
0x00000000013bb9f0: ldp        x29, x30, [sp, #0x10]
0x00000000013bb9f4: ldp        x20, x19, [sp], #0x20
0x00000000013bb9f8: ret        
0x00000000013bb9fc: mov        x20, x0
0x00000000013bba00: mov        x0, x19
0x00000000013bba04: bl         #0x4182bf0
0x00000000013bba08: mov        x0, x20
0x00000000013bba0c: bl         #0x4b97984
