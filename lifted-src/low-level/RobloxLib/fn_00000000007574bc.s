; instruction-faithful ARM64 fallback for RobloxLib::function_7574bc
0x00000000007574bc: stp        x20, x19, [sp, #-0x20]!
0x00000000007574c0: stp        x29, x30, [sp, #0x10]
0x00000000007574c4: add        x29, sp, #0x10
0x00000000007574c8: mov        x19, x1
0x00000000007574cc: mov        x20, x0
0x00000000007574d0: bl         #0x3e75410
0x00000000007574d4: mov        x1, x0
0x00000000007574d8: add        x0, x20, #0x70
0x00000000007574dc: mov        x2, #0
0x00000000007574e0: bl         #0x440e7cc
0x00000000007574e4: add        x0, x20, #0x70
0x00000000007574e8: mov        x1, x19
0x00000000007574ec: ldp        x29, x30, [sp, #0x10]
0x00000000007574f0: ldp        x20, x19, [sp], #0x20
0x00000000007574f4: b          #0x440e8cc
