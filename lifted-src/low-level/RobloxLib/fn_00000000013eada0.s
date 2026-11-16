; instruction-faithful ARM64 fallback for RobloxLib::function_13eada0
0x00000000013eada0: stp        x20, x19, [sp, #-0x20]!
0x00000000013eada4: stp        x29, x30, [sp, #0x10]
0x00000000013eada8: add        x29, sp, #0x10
0x00000000013eadac: mov        x19, x0
0x00000000013eadb0: ldr        x0, [x0]
0x00000000013eadb4: cbz        x0, #0x13eadbc
0x00000000013eadb8: bl         #0x13eadd0
0x00000000013eadbc: mov        x0, x19
0x00000000013eadc0: ldp        x29, x30, [sp, #0x10]
0x00000000013eadc4: ldp        x20, x19, [sp], #0x20
0x00000000013eadc8: b          #0x1df28
0x00000000013eadcc: bl         #0x18bd8
