; instruction-faithful ARM64 fallback for RobloxLib::function_12399ec
0x00000000012399ec: stp        x20, x19, [sp, #-0x20]!
0x00000000012399f0: stp        x29, x30, [sp, #0x10]
0x00000000012399f4: add        x29, sp, #0x10
0x00000000012399f8: mov        x19, x0
0x00000000012399fc: ldr        x8, [x0, #0xaa0]
0x0000000001239a00: cbz        x8, #0x1239a0c
0x0000000001239a04: ldr        x8, [x8, #8]
0x0000000001239a08: cbnz       x8, #0x1239a14
0x0000000001239a0c: mov        x0, x19
0x0000000001239a10: bl         #0x12397dc
0x0000000001239a14: add        x0, x19, #0xaa0
0x0000000001239a18: ldp        x29, x30, [sp, #0x10]
0x0000000001239a1c: ldp        x20, x19, [sp], #0x20
0x0000000001239a20: ret        
