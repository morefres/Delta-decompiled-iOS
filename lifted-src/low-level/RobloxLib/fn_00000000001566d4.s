; instruction-faithful ARM64 fallback for RobloxLib::function_1566d4
0x00000000001566d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001566d8: stp        x29, x30, [sp, #0x10]
0x00000000001566dc: add        x29, sp, #0x10
0x00000000001566e0: mov        x19, x0
0x00000000001566e4: adrp       x8, #0x5c0c000
0x00000000001566e8: add        x8, x8, #0x6b8
0x00000000001566ec: str        x8, [x0]
0x00000000001566f0: bl         #0x15629c
0x00000000001566f4: bl         #0x4408e0c
0x00000000001566f8: bl         #0x4408c0c
0x00000000001566fc: mov        x0, x19
0x0000000000156700: ldp        x29, x30, [sp, #0x10]
0x0000000000156704: ldp        x20, x19, [sp], #0x20
0x0000000000156708: b          #0x4182bf0
0x000000000015670c: bl         #0x18bd8
