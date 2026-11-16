; instruction-faithful ARM64 fallback for RobloxLib::function_1651bc
0x00000000001651bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001651c0: stp        x29, x30, [sp, #0x10]
0x00000000001651c4: add        x29, sp, #0x10
0x00000000001651c8: mov        x19, x0
0x00000000001651cc: adrp       x8, #0x5c0f000
0x00000000001651d0: add        x8, x8, #0xd38
0x00000000001651d4: str        x8, [x0]
0x00000000001651d8: bl         #0x164e14
0x00000000001651dc: bl         #0x4408e0c
0x00000000001651e0: bl         #0x4408c0c
0x00000000001651e4: mov        x0, x19
0x00000000001651e8: ldp        x29, x30, [sp, #0x10]
0x00000000001651ec: ldp        x20, x19, [sp], #0x20
0x00000000001651f0: b          #0x4182bf0
0x00000000001651f4: bl         #0x18bd8
