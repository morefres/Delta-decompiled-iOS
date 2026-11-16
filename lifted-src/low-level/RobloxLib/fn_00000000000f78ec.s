; instruction-faithful ARM64 fallback for RobloxLib::function_f78ec
0x00000000000f78ec: stp        x20, x19, [sp, #-0x20]!
0x00000000000f78f0: stp        x29, x30, [sp, #0x10]
0x00000000000f78f4: add        x29, sp, #0x10
0x00000000000f78f8: mov        x19, x0
0x00000000000f78fc: adrp       x8, #0x5bfe000
0x00000000000f7900: add        x8, x8, #0x388
0x00000000000f7904: str        x8, [x0]
0x00000000000f7908: add        x8, x8, #0x278
0x00000000000f790c: str        x8, [x0, #0x98]
0x00000000000f7910: bl         #0xf6f04
0x00000000000f7914: bl         #0x4408e0c
0x00000000000f7918: bl         #0x4408c0c
0x00000000000f791c: mov        x0, x19
0x00000000000f7920: ldp        x29, x30, [sp, #0x10]
0x00000000000f7924: ldp        x20, x19, [sp], #0x20
0x00000000000f7928: b          #0x4182bf0
0x00000000000f792c: bl         #0x18bd8
