; instruction-faithful ARM64 fallback for RobloxLib::function_8f25b8
0x00000000008f25b8: sub        sp, sp, #0x30
0x00000000008f25bc: stp        x20, x19, [sp, #0x10]
0x00000000008f25c0: stp        x29, x30, [sp, #0x20]
0x00000000008f25c4: add        x29, sp, #0x20
0x00000000008f25c8: mov        x19, x0
0x00000000008f25cc: add        x8, x0, #0x18
0x00000000008f25d0: str        x8, [sp, #8]
0x00000000008f25d4: add        x0, sp, #8
0x00000000008f25d8: bl         #0x8fa3e8
0x00000000008f25dc: ldr        x0, [x19]
0x00000000008f25e0: cbz        x0, #0x8f25ec
0x00000000008f25e4: str        x0, [x19, #8]
0x00000000008f25e8: bl         #0x47e93a8
0x00000000008f25ec: mov        x0, x19
0x00000000008f25f0: ldp        x29, x30, [sp, #0x20]
0x00000000008f25f4: ldp        x20, x19, [sp, #0x10]
0x00000000008f25f8: add        sp, sp, #0x30
0x00000000008f25fc: ret        
