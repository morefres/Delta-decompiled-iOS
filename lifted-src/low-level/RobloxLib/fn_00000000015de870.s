; instruction-faithful ARM64 fallback for RobloxLib::function_15de870
0x00000000015de870: stp        x22, x21, [sp, #-0x30]!
0x00000000015de874: stp        x20, x19, [sp, #0x10]
0x00000000015de878: stp        x29, x30, [sp, #0x20]
0x00000000015de87c: add        x29, sp, #0x20
0x00000000015de880: mov        x21, x1
0x00000000015de884: mov        x19, x8
0x00000000015de888: mov        w0, #0x38
0x00000000015de88c: bl         #0x47e9370
0x00000000015de890: mov        x20, x0
0x00000000015de894: mov        x1, x21
0x00000000015de898: bl         #0x15de8d0
0x00000000015de89c: add        x1, x20, #0x18
0x00000000015de8a0: stp        x1, x20, [x19]
0x00000000015de8a4: mov        x0, x19
0x00000000015de8a8: mov        x2, x1
0x00000000015de8ac: ldp        x29, x30, [sp, #0x20]
0x00000000015de8b0: ldp        x20, x19, [sp, #0x10]
0x00000000015de8b4: ldp        x22, x21, [sp], #0x30
0x00000000015de8b8: b          #0x2136c
0x00000000015de8bc: mov        x19, x0
0x00000000015de8c0: mov        x0, x20
0x00000000015de8c4: bl         #0x47e93a8
0x00000000015de8c8: mov        x0, x19
0x00000000015de8cc: bl         #0x4b97984
