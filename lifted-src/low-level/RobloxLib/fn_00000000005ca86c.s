; instruction-faithful ARM64 fallback for RobloxLib::ctor_1901
0x00000000005ca86c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ca870: stp        x29, x30, [sp, #0x10]
0x00000000005ca874: add        x29, sp, #0x10
0x00000000005ca878: bl         #0x4678
0x00000000005ca87c: mov        x19, x0
0x00000000005ca880: adrp       x0, #0x623a000
0x00000000005ca884: add        x0, x0, #0x5f8
0x00000000005ca888: adrp       x2, #0x5c7000
0x00000000005ca88c: add        x2, x2, #0xe64
0x00000000005ca890: mov        w1, #3
0x00000000005ca894: bl         #0x47d3d98
0x00000000005ca898: mov        x0, x19
0x00000000005ca89c: ldp        x29, x30, [sp, #0x10]
0x00000000005ca8a0: ldp        x20, x19, [sp], #0x20
0x00000000005ca8a4: b          #0x467c
