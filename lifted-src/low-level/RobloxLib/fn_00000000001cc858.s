; instruction-faithful ARM64 fallback for RobloxLib::function_1cc858
0x00000000001cc858: stp        x20, x19, [sp, #-0x20]!
0x00000000001cc85c: stp        x29, x30, [sp, #0x10]
0x00000000001cc860: add        x29, sp, #0x10
0x00000000001cc864: mov        x19, x0
0x00000000001cc868: adrp       x8, #0x5c26000
0x00000000001cc86c: add        x8, x8, #0xef0
0x00000000001cc870: str        x8, [x0]
0x00000000001cc874: ldr        x1, [x0, #0xd0]!
0x00000000001cc878: str        xzr, [x0]
0x00000000001cc87c: cbz        x1, #0x1cc884
0x00000000001cc880: bl         #0x246a4
0x00000000001cc884: mov        x0, x19
0x00000000001cc888: ldr        x1, [x0, #0xc8]!
0x00000000001cc88c: str        xzr, [x0]
0x00000000001cc890: cbz        x1, #0x1cc898
0x00000000001cc894: bl         #0x246a4
0x00000000001cc898: add        x0, x19, #0xc0
0x00000000001cc89c: mov        x1, #0
0x00000000001cc8a0: bl         #0x4e728
0x00000000001cc8a4: ldr        x0, [x19, #0xb8]
0x00000000001cc8a8: str        xzr, [x19, #0xb8]
0x00000000001cc8ac: cbz        x0, #0x1cc8b4
0x00000000001cc8b0: bl         #0x47e93a8
0x00000000001cc8b4: mov        x0, x19
0x00000000001cc8b8: bl         #0x440a6a0
0x00000000001cc8bc: ldp        x29, x30, [sp, #0x10]
0x00000000001cc8c0: ldp        x20, x19, [sp], #0x20
0x00000000001cc8c4: b          #0x47e93a8
