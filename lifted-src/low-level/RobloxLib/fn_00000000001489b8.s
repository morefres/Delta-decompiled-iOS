; instruction-faithful ARM64 fallback for RobloxLib::function_1489b8
0x00000000001489b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001489bc: stp        x29, x30, [sp, #0x10]
0x00000000001489c0: add        x29, sp, #0x10
0x00000000001489c4: mov        x19, x0
0x00000000001489c8: adrp       x8, #0x5c08000
0x00000000001489cc: add        x8, x8, #0xbd0
0x00000000001489d0: str        x8, [x0]
0x00000000001489d4: bl         #0x148464
0x00000000001489d8: bl         #0x4408e0c
0x00000000001489dc: bl         #0x4408c0c
0x00000000001489e0: mov        x0, x19
0x00000000001489e4: ldp        x29, x30, [sp, #0x10]
0x00000000001489e8: ldp        x20, x19, [sp], #0x20
0x00000000001489ec: b          #0x4182bf0
0x00000000001489f0: bl         #0x18bd8
