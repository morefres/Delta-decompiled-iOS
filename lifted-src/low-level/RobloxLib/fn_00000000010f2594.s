; instruction-faithful ARM64 fallback for RobloxLib::function_10f2594
0x00000000010f2594: sub        sp, sp, #0x40
0x00000000010f2598: stp        x22, x21, [sp, #0x10]
0x00000000010f259c: stp        x20, x19, [sp, #0x20]
0x00000000010f25a0: stp        x29, x30, [sp, #0x30]
0x00000000010f25a4: add        x29, sp, #0x30
0x00000000010f25a8: mov        x19, x0
0x00000000010f25ac: adrp       x8, #0x5e59000
0x00000000010f25b0: add        x8, x8, #0xd20
0x00000000010f25b4: add        x8, x8, #0x10
0x00000000010f25b8: mov        x20, x0
0x00000000010f25bc: str        x8, [x20], #0x20
0x00000000010f25c0: add        x0, x0, #0x38
0x00000000010f25c4: mov        x1, #0
0x00000000010f25c8: bl         #0x10f3d2c
0x00000000010f25cc: add        x21, x19, #8
0x00000000010f25d0: str        x20, [sp, #8]
0x00000000010f25d4: add        x0, sp, #8
0x00000000010f25d8: bl         #0x10f3d54
0x00000000010f25dc: str        x21, [sp, #8]
0x00000000010f25e0: add        x0, sp, #8
0x00000000010f25e4: bl         #0x10054d4
0x00000000010f25e8: mov        x0, x19
0x00000000010f25ec: ldp        x29, x30, [sp, #0x30]
0x00000000010f25f0: ldp        x20, x19, [sp, #0x20]
0x00000000010f25f4: ldp        x22, x21, [sp, #0x10]
0x00000000010f25f8: add        sp, sp, #0x40
0x00000000010f25fc: ret        
