; instruction-faithful ARM64 fallback for RobloxLib::function_8560ac
0x00000000008560ac: stp        x20, x19, [sp, #-0x20]!
0x00000000008560b0: stp        x29, x30, [sp, #0x10]
0x00000000008560b4: add        x29, sp, #0x10
0x00000000008560b8: mov        x19, x0
0x00000000008560bc: add        x0, x0, #0x48
0x00000000008560c0: bl         #0x36ab70
0x00000000008560c4: add        x0, x19, #0x38
0x00000000008560c8: bl         #0x1df28
0x00000000008560cc: add        x0, x19, #0x28
0x00000000008560d0: bl         #0x1df28
0x00000000008560d4: mov        x0, x19
0x00000000008560d8: ldp        x29, x30, [sp, #0x10]
0x00000000008560dc: ldp        x20, x19, [sp], #0x20
0x00000000008560e0: b          #0x2c998
