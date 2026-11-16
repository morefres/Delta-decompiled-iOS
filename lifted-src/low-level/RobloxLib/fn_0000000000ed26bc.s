; instruction-faithful ARM64 fallback for RobloxLib::function_ed26bc
0x0000000000ed26bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed26c0: stp        x29, x30, [sp, #0x10]
0x0000000000ed26c4: add        x29, sp, #0x10
0x0000000000ed26c8: bl         #0xed0c98
0x0000000000ed26cc: mov        x19, x0
0x0000000000ed26d0: adrp       x1, #0x5c86000
0x0000000000ed26d4: add        x1, x1, #0x9e0
0x0000000000ed26d8: add        x0, x0, #0x28
0x0000000000ed26dc: mov        w2, #5
0x0000000000ed26e0: bl         #0x440afa4
0x0000000000ed26e4: adrp       x1, #0x5c86000
0x0000000000ed26e8: add        x1, x1, #0xa08
0x0000000000ed26ec: add        x0, x19, #0x70
0x0000000000ed26f0: mov        w2, #3
0x0000000000ed26f4: bl         #0x440afa4
0x0000000000ed26f8: adrp       x1, #0x5c86000
0x0000000000ed26fc: add        x1, x1, #0xa20
0x0000000000ed2700: add        x0, x19, #0xb8
0x0000000000ed2704: mov        w2, #3
0x0000000000ed2708: bl         #0x440afa4
0x0000000000ed270c: adrp       x1, #0x5c86000
0x0000000000ed2710: add        x1, x1, #0xa38
0x0000000000ed2714: add        x0, x19, #0x148
0x0000000000ed2718: mov        w2, #1
0x0000000000ed271c: ldp        x29, x30, [sp, #0x10]
0x0000000000ed2720: ldp        x20, x19, [sp], #0x20
0x0000000000ed2724: b          #0x440afa4
