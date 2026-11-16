; instruction-faithful ARM64 fallback for RobloxLib::function_dc52a0
0x0000000000dc52a0: sub        sp, sp, #0x30
0x0000000000dc52a4: stp        x20, x19, [sp, #0x10]
0x0000000000dc52a8: stp        x29, x30, [sp, #0x20]
0x0000000000dc52ac: add        x29, sp, #0x20
0x0000000000dc52b0: mov        x19, x0
0x0000000000dc52b4: add        x8, x0, #0x20
0x0000000000dc52b8: str        x8, [sp, #8]
0x0000000000dc52bc: add        x0, sp, #8
0x0000000000dc52c0: bl         #0x3a9458
0x0000000000dc52c4: str        x19, [sp, #8]
0x0000000000dc52c8: add        x0, sp, #8
0x0000000000dc52cc: bl         #0x1d0b18
0x0000000000dc52d0: mov        x0, x19
0x0000000000dc52d4: ldp        x29, x30, [sp, #0x20]
0x0000000000dc52d8: ldp        x20, x19, [sp, #0x10]
0x0000000000dc52dc: add        sp, sp, #0x30
0x0000000000dc52e0: ret        
