; instruction-faithful ARM64 fallback for RobloxLib::function_11bff5c
0x00000000011bff5c: stp        x20, x19, [sp, #-0x20]!
0x00000000011bff60: stp        x29, x30, [sp, #0x10]
0x00000000011bff64: add        x29, sp, #0x10
0x00000000011bff68: mov        x19, x0
0x00000000011bff6c: add        x0, x0, #0x190
0x00000000011bff70: bl         #0x30bbd8
0x00000000011bff74: add        x0, x19, #0x150
0x00000000011bff78: bl         #0x26f3d8
0x00000000011bff7c: add        x0, x19, #0x148
0x00000000011bff80: bl         #0x58d84
0x00000000011bff84: add        x0, x19, #0x138
0x00000000011bff88: bl         #0x1df28
0x00000000011bff8c: ldr        x0, [x19, #0x130]
0x00000000011bff90: cbz        x0, #0x11bff98
0x00000000011bff94: bl         #0x4b9808c
0x00000000011bff98: add        x0, x19, #0xe8
0x00000000011bff9c: bl         #0x1001d1c
0x00000000011bffa0: add        x0, x19, #0xa8
0x00000000011bffa4: bl         #0x10f2594
0x00000000011bffa8: mov        x0, x19
0x00000000011bffac: ldp        x29, x30, [sp, #0x10]
0x00000000011bffb0: ldp        x20, x19, [sp], #0x20
0x00000000011bffb4: b          #0x11bff1c
