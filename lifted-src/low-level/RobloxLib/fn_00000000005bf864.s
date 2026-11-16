; instruction-faithful ARM64 fallback for RobloxLib::function_5bf864
0x00000000005bf864: stp        x20, x19, [sp, #-0x20]!
0x00000000005bf868: stp        x29, x30, [sp, #0x10]
0x00000000005bf86c: add        x29, sp, #0x10
0x00000000005bf870: bl         #0x4678
0x00000000005bf874: mov        x19, x0
0x00000000005bf878: adrp       x0, #0x623a000
0x00000000005bf87c: add        x0, x0, #0x530
0x00000000005bf880: adrp       x2, #0x5be000
0x00000000005bf884: add        x2, x2, #0xa84
0x00000000005bf888: mov        w1, #3
0x00000000005bf88c: bl         #0x47d3d98
0x00000000005bf890: mov        x0, x19
0x00000000005bf894: ldp        x29, x30, [sp, #0x10]
0x00000000005bf898: ldp        x20, x19, [sp], #0x20
0x00000000005bf89c: b          #0x467c
