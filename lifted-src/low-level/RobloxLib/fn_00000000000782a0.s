; instruction-faithful ARM64 fallback for RobloxLib::function_782a0
0x00000000000782a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000782a4: stp        x29, x30, [sp, #0x10]
0x00000000000782a8: add        x29, sp, #0x10
0x00000000000782ac: mov        x19, x0
0x00000000000782b0: adrp       x8, #0x5be5000
0x00000000000782b4: add        x8, x8, #0x578
0x00000000000782b8: str        x8, [x0]
0x00000000000782bc: ldr        x0, [x0, #0xc0]
0x00000000000782c0: str        xzr, [x19, #0xc0]
0x00000000000782c4: cbz        x0, #0x782cc
0x00000000000782c8: bl         #0x47e93a8
0x00000000000782cc: mov        x0, x19
0x00000000000782d0: ldr        x1, [x0, #0xb8]!
0x00000000000782d4: str        xzr, [x0]
0x00000000000782d8: cbz        x1, #0x782e0
0x00000000000782dc: bl         #0x246a4
0x00000000000782e0: mov        x0, x19
0x00000000000782e4: bl         #0x440a6a0
0x00000000000782e8: ldp        x29, x30, [sp, #0x10]
0x00000000000782ec: ldp        x20, x19, [sp], #0x20
0x00000000000782f0: b          #0x47e93a8
