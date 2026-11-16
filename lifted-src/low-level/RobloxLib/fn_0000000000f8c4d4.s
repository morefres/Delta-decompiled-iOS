; instruction-faithful ARM64 fallback for RobloxLib::function_f8c4d4
0x0000000000f8c4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8c4d8: stp        x29, x30, [sp, #0x10]
0x0000000000f8c4dc: add        x29, sp, #0x10
0x0000000000f8c4e0: mov        x19, x0
0x0000000000f8c4e4: adrp       x8, #0x5c93000
0x0000000000f8c4e8: add        x8, x8, #0xb18
0x0000000000f8c4ec: str        x8, [x0]
0x0000000000f8c4f0: ldr        x0, [x0, #0xb8]
0x0000000000f8c4f4: str        xzr, [x19, #0xb8]
0x0000000000f8c4f8: cbz        x0, #0xf8c500
0x0000000000f8c4fc: bl         #0x47e93a8
0x0000000000f8c500: mov        x0, x19
0x0000000000f8c504: bl         #0x440a6a0
0x0000000000f8c508: ldp        x29, x30, [sp, #0x10]
0x0000000000f8c50c: ldp        x20, x19, [sp], #0x20
0x0000000000f8c510: b          #0x47e93a8
