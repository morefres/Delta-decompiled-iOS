; instruction-faithful ARM64 fallback for RobloxLib::function_2d99c8
0x00000000002d99c8: stp        x20, x19, [sp, #-0x20]!
0x00000000002d99cc: stp        x29, x30, [sp, #0x10]
0x00000000002d99d0: add        x29, sp, #0x10
0x00000000002d99d4: mov        w0, #0x50
0x00000000002d99d8: bl         #0x47e9370
0x00000000002d99dc: mov        x19, x0
0x00000000002d99e0: adrp       x8, #0x521e000
0x00000000002d99e4: add        x8, x8, #0x95b
0x00000000002d99e8: mov        w9, #0xd
0x00000000002d99ec: stp        x8, x9, [x0]
0x00000000002d99f0: movi       v0.16b, #0
0x00000000002d99f4: stp        q0, q0, [x0, #0x10]
0x00000000002d99f8: str        q0, [x0, #0x30]
0x00000000002d99fc: adrp       x1, #0x521e000
0x00000000002d9a00: add        x1, x1, #0x969
0x00000000002d9a04: add        x0, x0, #0x40
0x00000000002d9a08: bl         #0x69813c
0x00000000002d9a0c: mov        w8, #0x20
0x00000000002d9a10: str        x8, [x19, #0x48]
0x00000000002d9a14: mov        x0, x19
0x00000000002d9a18: ldp        x29, x30, [sp, #0x10]
0x00000000002d9a1c: ldp        x20, x19, [sp], #0x20
0x00000000002d9a20: ret        
