; instruction-faithful ARM64 fallback for RobloxLib::function_6915c4
0x00000000006915c4: stp        x20, x19, [sp, #-0x20]!
0x00000000006915c8: stp        x29, x30, [sp, #0x10]
0x00000000006915cc: add        x29, sp, #0x10
0x00000000006915d0: mov        x19, x0
0x00000000006915d4: add        x0, x0, #0x120
0x00000000006915d8: bl         #0x8ef9c
0x00000000006915dc: add        x0, x19, #0x18
0x00000000006915e0: ldp        x29, x30, [sp, #0x10]
0x00000000006915e4: ldp        x20, x19, [sp], #0x20
0x00000000006915e8: b          #0x661acc
