; instruction-faithful ARM64 fallback for RobloxLib::function_1164c8
0x00000000001164c8: stp        x20, x19, [sp, #-0x20]!
0x00000000001164cc: stp        x29, x30, [sp, #0x10]
0x00000000001164d0: add        x29, sp, #0x10
0x00000000001164d4: mov        x19, x0
0x00000000001164d8: adrp       x8, #0x5c02000
0x00000000001164dc: add        x8, x8, #0x640
0x00000000001164e0: str        x8, [x0]
0x00000000001164e4: bl         #0x1154a4
0x00000000001164e8: bl         #0x4408e0c
0x00000000001164ec: bl         #0x4408c0c
0x00000000001164f0: mov        x0, x19
0x00000000001164f4: ldp        x29, x30, [sp, #0x10]
0x00000000001164f8: ldp        x20, x19, [sp], #0x20
0x00000000001164fc: b          #0x4182bf0
0x0000000000116500: bl         #0x18bd8
