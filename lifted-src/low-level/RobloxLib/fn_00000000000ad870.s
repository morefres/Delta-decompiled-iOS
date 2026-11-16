; instruction-faithful ARM64 fallback for RobloxLib::function_ad870
0x00000000000ad870: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad874: stp        x29, x30, [sp, #0x10]
0x00000000000ad878: add        x29, sp, #0x10
0x00000000000ad87c: mov        x19, x0
0x00000000000ad880: add        x0, x0, #0x28
0x00000000000ad884: bl         #0x4b97b70
0x00000000000ad888: adrp       x8, #0x5beb000
0x00000000000ad88c: add        x8, x8, #0xdb8
0x00000000000ad890: add        x8, x8, #0x10
0x00000000000ad894: mov        x0, x19
0x00000000000ad898: str        x8, [x0], #8
0x00000000000ad89c: bl         #0xad360
0x00000000000ad8a0: mov        x0, x19
0x00000000000ad8a4: ldp        x29, x30, [sp, #0x10]
0x00000000000ad8a8: ldp        x20, x19, [sp], #0x20
0x00000000000ad8ac: b          #0x47e93a8
