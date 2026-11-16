; instruction-faithful ARM64 fallback for RobloxLib::function_e3df0
0x00000000000e3df0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e3df4: stp        x29, x30, [sp, #0x10]
0x00000000000e3df8: add        x29, sp, #0x10
0x00000000000e3dfc: mov        x19, x0
0x00000000000e3e00: adrp       x8, #0x5bfa000
0x00000000000e3e04: add        x8, x8, #0x498
0x00000000000e3e08: str        x8, [x0], #0xb8
0x00000000000e3e0c: mov        x1, #0
0x00000000000e3e10: bl         #0x4e468
0x00000000000e3e14: mov        x0, x19
0x00000000000e3e18: ldp        x29, x30, [sp, #0x10]
0x00000000000e3e1c: ldp        x20, x19, [sp], #0x20
0x00000000000e3e20: b          #0x440a6a0
