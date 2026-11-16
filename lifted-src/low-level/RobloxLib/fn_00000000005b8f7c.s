; instruction-faithful ARM64 fallback for RobloxLib::function_5b8f7c
0x00000000005b8f7c: stp        x20, x19, [sp, #-0x20]!
0x00000000005b8f80: stp        x29, x30, [sp, #0x10]
0x00000000005b8f84: add        x29, sp, #0x10
0x00000000005b8f88: adrp       x19, #0x623a000
0x00000000005b8f8c: add        x19, x19, #0x3a8
0x00000000005b8f90: mov        x0, x19
0x00000000005b8f94: bl         #0x5b8ae0
0x00000000005b8f98: adrp       x0, #0x5b8000
0x00000000005b8f9c: add        x0, x0, #0x980
0x00000000005b8fa0: adrp       x20, #0
0x00000000005b8fa4: add        x20, x20, #0
0x00000000005b8fa8: mov        x1, x19
0x00000000005b8fac: mov        x2, x20
0x00000000005b8fb0: bl         #0x4b984dc
0x00000000005b8fb4: adrp       x1, #0x623a000
0x00000000005b8fb8: add        x1, x1, #0x440
0x00000000005b8fbc: str        xzr, [x1]
0x00000000005b8fc0: adrp       x0, #0x58e000
0x00000000005b8fc4: add        x0, x0, #0xbc
0x00000000005b8fc8: mov        x2, x20
0x00000000005b8fcc: ldp        x29, x30, [sp, #0x10]
0x00000000005b8fd0: ldp        x20, x19, [sp], #0x20
0x00000000005b8fd4: b          #0x4b984dc
