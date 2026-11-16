; instruction-faithful ARM64 fallback for RobloxLib::function_fe6378
0x0000000000fe6378: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe637c: stp        x29, x30, [sp, #0x10]
0x0000000000fe6380: add        x29, sp, #0x10
0x0000000000fe6384: mov        x19, x0
0x0000000000fe6388: adrp       x8, #0x5c9f000
0x0000000000fe638c: add        x8, x8, #0x760
0x0000000000fe6390: str        x8, [x0]
0x0000000000fe6394: bl         #0xfe4a00
0x0000000000fe6398: bl         #0x4408e0c
0x0000000000fe639c: bl         #0x4408c0c
0x0000000000fe63a0: mov        x0, x19
0x0000000000fe63a4: ldp        x29, x30, [sp, #0x10]
0x0000000000fe63a8: ldp        x20, x19, [sp], #0x20
0x0000000000fe63ac: b          #0x4182bf0
0x0000000000fe63b0: bl         #0x18bd8
