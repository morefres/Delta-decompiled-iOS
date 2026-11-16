; instruction-faithful ARM64 fallback for RobloxLib::function_eb3dc
0x00000000000eb3dc: stp        x20, x19, [sp, #-0x20]!
0x00000000000eb3e0: stp        x29, x30, [sp, #0x10]
0x00000000000eb3e4: add        x29, sp, #0x10
0x00000000000eb3e8: mov        x19, x0
0x00000000000eb3ec: adrp       x8, #0x5bfc000
0x00000000000eb3f0: add        x8, x8, #0x940
0x00000000000eb3f4: str        x8, [x0]
0x00000000000eb3f8: ldr        x0, [x0, #0xc0]
0x00000000000eb3fc: str        xzr, [x19, #0xc0]
0x00000000000eb400: cbz        x0, #0xeb408
0x00000000000eb404: bl         #0x47e93a8
0x00000000000eb408: ldr        x0, [x19, #0xb8]
0x00000000000eb40c: str        xzr, [x19, #0xb8]
0x00000000000eb410: cbz        x0, #0xeb418
0x00000000000eb414: bl         #0x47e93a8
0x00000000000eb418: mov        x0, x19
0x00000000000eb41c: ldp        x29, x30, [sp, #0x10]
0x00000000000eb420: ldp        x20, x19, [sp], #0x20
0x00000000000eb424: b          #0x440a6a0
