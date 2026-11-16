; instruction-faithful ARM64 fallback for RobloxLib::function_f927b8
0x0000000000f927b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f927bc: stp        x29, x30, [sp, #0x10]
0x0000000000f927c0: add        x29, sp, #0x10
0x0000000000f927c4: mov        x19, x0
0x0000000000f927c8: adrp       x8, #0x5c94000
0x0000000000f927cc: add        x8, x8, #0xce8
0x0000000000f927d0: str        x8, [x0]
0x0000000000f927d4: ldr        x0, [x0, #0xb8]
0x0000000000f927d8: add        x8, x8, #0x138
0x0000000000f927dc: stp        x8, xzr, [x19, #0xb0]
0x0000000000f927e0: cbz        x0, #0xf927f0
0x0000000000f927e4: ldr        x8, [x0]
0x0000000000f927e8: ldr        x8, [x8, #8]
0x0000000000f927ec: blr        x8
0x0000000000f927f0: mov        x0, x19
0x0000000000f927f4: ldp        x29, x30, [sp, #0x10]
0x0000000000f927f8: ldp        x20, x19, [sp], #0x20
0x0000000000f927fc: b          #0x47e93a8
