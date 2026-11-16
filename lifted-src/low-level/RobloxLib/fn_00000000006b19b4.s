; instruction-faithful ARM64 fallback for RobloxLib::function_6b19b4
0x00000000006b19b4: stp        x20, x19, [sp, #-0x20]!
0x00000000006b19b8: stp        x29, x30, [sp, #0x10]
0x00000000006b19bc: add        x29, sp, #0x10
0x00000000006b19c0: mov        x19, x0
0x00000000006b19c4: adrp       x8, #0x5c56000
0x00000000006b19c8: add        x8, x8, #0x28
0x00000000006b19cc: str        x8, [x0]
0x00000000006b19d0: ldr        x0, [x0, #0xb8]
0x00000000006b19d4: str        xzr, [x19, #0xb8]
0x00000000006b19d8: cbz        x0, #0x6b19e0
0x00000000006b19dc: bl         #0x47e93a8
0x00000000006b19e0: mov        x0, x19
0x00000000006b19e4: bl         #0x440a6a0
0x00000000006b19e8: ldp        x29, x30, [sp, #0x10]
0x00000000006b19ec: ldp        x20, x19, [sp], #0x20
0x00000000006b19f0: b          #0x47e93a8
