; instruction-faithful ARM64 fallback for RobloxLib::function_ab9cc
0x00000000000ab9cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000ab9d0: stp        x29, x30, [sp, #0x10]
0x00000000000ab9d4: add        x29, sp, #0x10
0x00000000000ab9d8: mov        x19, x0
0x00000000000ab9dc: adrp       x8, #0x5beb000
0x00000000000ab9e0: add        x8, x8, #0x9f0
0x00000000000ab9e4: str        x8, [x0], #0xc0
0x00000000000ab9e8: mov        x1, #0
0x00000000000ab9ec: bl         #0x4e468
0x00000000000ab9f0: ldr        x0, [x19, #0xb8]
0x00000000000ab9f4: str        xzr, [x19, #0xb8]
0x00000000000ab9f8: cbz        x0, #0xaba00
0x00000000000ab9fc: bl         #0x47e93a8
0x00000000000aba00: mov        x0, x19
0x00000000000aba04: bl         #0x440a6a0
0x00000000000aba08: ldp        x29, x30, [sp, #0x10]
0x00000000000aba0c: ldp        x20, x19, [sp], #0x20
0x00000000000aba10: b          #0x47e93a8
