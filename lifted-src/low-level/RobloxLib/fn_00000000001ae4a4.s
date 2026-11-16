; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4a4
0x00000000001ae4a4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae4a8: stp        x29, x30, [sp, #0x10]
0x00000000001ae4ac: add        x29, sp, #0x10
0x00000000001ae4b0: mov        x19, x0
0x00000000001ae4b4: adrp       x8, #0x5c1e000
0x00000000001ae4b8: add        x8, x8, #0x4a0
0x00000000001ae4bc: str        x8, [x0]
0x00000000001ae4c0: add        x8, x8, #0x290
0x00000000001ae4c4: str        x8, [x0, #0x98]
0x00000000001ae4c8: bl         #0x1ae0dc
0x00000000001ae4cc: bl         #0x4408e0c
0x00000000001ae4d0: bl         #0x4408c0c
0x00000000001ae4d4: mov        x0, x19
0x00000000001ae4d8: ldp        x29, x30, [sp, #0x10]
0x00000000001ae4dc: ldp        x20, x19, [sp], #0x20
0x00000000001ae4e0: b          #0x4182bf0
0x00000000001ae4e4: bl         #0x18bd8
