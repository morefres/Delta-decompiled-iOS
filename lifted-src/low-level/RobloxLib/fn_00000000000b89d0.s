; instruction-faithful ARM64 fallback for RobloxLib::function_b89d0
0x00000000000b89d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000b89d4: stp        x29, x30, [sp, #0x10]
0x00000000000b89d8: add        x29, sp, #0x10
0x00000000000b89dc: mov        x19, x0
0x00000000000b89e0: adrp       x8, #0x5bee000
0x00000000000b89e4: add        x8, x8, #0x188
0x00000000000b89e8: str        x8, [x0]
0x00000000000b89ec: bl         #0xb710c
0x00000000000b89f0: bl         #0x4408e0c
0x00000000000b89f4: bl         #0x4408c0c
0x00000000000b89f8: mov        x0, x19
0x00000000000b89fc: ldp        x29, x30, [sp, #0x10]
0x00000000000b8a00: ldp        x20, x19, [sp], #0x20
0x00000000000b8a04: b          #0x4182bf0
0x00000000000b8a08: bl         #0x18bd8
