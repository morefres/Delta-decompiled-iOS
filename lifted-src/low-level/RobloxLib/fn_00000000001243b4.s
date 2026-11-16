; instruction-faithful ARM64 fallback for RobloxLib::function_1243b4
0x00000000001243b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001243b8: stp        x29, x30, [sp, #0x10]
0x00000000001243bc: add        x29, sp, #0x10
0x00000000001243c0: mov        x19, x0
0x00000000001243c4: adrp       x8, #0x5c04000
0x00000000001243c8: add        x8, x8, #0x478
0x00000000001243cc: str        x8, [x0], #0xb8
0x00000000001243d0: mov        x1, #0
0x00000000001243d4: bl         #0x4e468
0x00000000001243d8: mov        x0, x19
0x00000000001243dc: bl         #0x440a6a0
0x00000000001243e0: ldp        x29, x30, [sp, #0x10]
0x00000000001243e4: ldp        x20, x19, [sp], #0x20
0x00000000001243e8: b          #0x47e93a8
