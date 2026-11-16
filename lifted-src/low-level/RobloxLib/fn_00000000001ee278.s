; instruction-faithful ARM64 fallback for RobloxLib::function_1ee278
0x00000000001ee278: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee27c: stp        x29, x30, [sp, #0x10]
0x00000000001ee280: add        x29, sp, #0x10
0x00000000001ee284: mov        x19, x0
0x00000000001ee288: adrp       x8, #0x5c29000
0x00000000001ee28c: add        x8, x8, #0x3d0
0x00000000001ee290: str        x8, [x0]
0x00000000001ee294: bl         #0x1ede88
0x00000000001ee298: bl         #0x4408e0c
0x00000000001ee29c: bl         #0x4408c0c
0x00000000001ee2a0: mov        x0, x19
0x00000000001ee2a4: ldp        x29, x30, [sp, #0x10]
0x00000000001ee2a8: ldp        x20, x19, [sp], #0x20
0x00000000001ee2ac: b          #0x4182bf0
0x00000000001ee2b0: bl         #0x18bd8
