; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c64
0x00000000004b4c64: stp        x20, x19, [sp, #-0x20]!
0x00000000004b4c68: stp        x29, x30, [sp, #0x10]
0x00000000004b4c6c: add        x29, sp, #0x10
0x00000000004b4c70: mov        x19, x0
0x00000000004b4c74: add        x0, x0, #0x10
0x00000000004b4c78: bl         #0x18c70
0x00000000004b4c7c: mov        x0, x19
0x00000000004b4c80: ldp        x29, x30, [sp, #0x10]
0x00000000004b4c84: ldp        x20, x19, [sp], #0x20
0x00000000004b4c88: b          #0x1df28
