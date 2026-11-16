; instruction-faithful ARM64 fallback for RobloxLib::function_7a9868
0x00000000007a9868: stp        x20, x19, [sp, #-0x20]!
0x00000000007a986c: stp        x29, x30, [sp, #0x10]
0x00000000007a9870: add        x29, sp, #0x10
0x00000000007a9874: mov        x19, x0
0x00000000007a9878: add        x0, x0, #0x40
0x00000000007a987c: bl         #0x18c70
0x00000000007a9880: ldrsb      w8, [x19, #0x3f]
0x00000000007a9884: tbz        w8, #0x1f, #0x7a9890
0x00000000007a9888: ldr        x0, [x19, #0x28]
0x00000000007a988c: bl         #0x47e93a8
0x00000000007a9890: ldr        x0, [x19, #0x20]
0x00000000007a9894: mov        w1, #8
0x00000000007a9898: ldp        x29, x30, [sp, #0x10]
0x00000000007a989c: ldp        x20, x19, [sp], #0x20
0x00000000007a98a0: b          #0x4b9796c
