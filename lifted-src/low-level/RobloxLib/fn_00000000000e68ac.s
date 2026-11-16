; instruction-faithful ARM64 fallback for RobloxLib::function_e68ac
0x00000000000e68ac: stp        x20, x19, [sp, #-0x20]!
0x00000000000e68b0: stp        x29, x30, [sp, #0x10]
0x00000000000e68b4: add        x29, sp, #0x10
0x00000000000e68b8: mov        x19, x0
0x00000000000e68bc: adrp       x8, #0x5bfa000
0x00000000000e68c0: add        x8, x8, #0xb98
0x00000000000e68c4: str        x8, [x0]
0x00000000000e68c8: bl         #0xe644c
0x00000000000e68cc: bl         #0x4408e0c
0x00000000000e68d0: bl         #0x4408c0c
0x00000000000e68d4: mov        x0, x19
0x00000000000e68d8: ldp        x29, x30, [sp, #0x10]
0x00000000000e68dc: ldp        x20, x19, [sp], #0x20
0x00000000000e68e0: b          #0x4182bf0
0x00000000000e68e4: bl         #0x18bd8
