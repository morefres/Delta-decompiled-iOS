; instruction-faithful ARM64 fallback for RobloxLib::function_1a8254
0x00000000001a8254: stp        x20, x19, [sp, #-0x20]!
0x00000000001a8258: stp        x29, x30, [sp, #0x10]
0x00000000001a825c: add        x29, sp, #0x10
0x00000000001a8260: mov        x19, x0
0x00000000001a8264: adrp       x8, #0x5c1b000
0x00000000001a8268: add        x8, x8, #0x948
0x00000000001a826c: str        x8, [x0]
0x00000000001a8270: add        x8, x8, #0x278
0x00000000001a8274: str        x8, [x0, #0x98]
0x00000000001a8278: bl         #0x1a7be8
0x00000000001a827c: bl         #0x4408e0c
0x00000000001a8280: bl         #0x4408c0c
0x00000000001a8284: mov        x0, x19
0x00000000001a8288: ldp        x29, x30, [sp, #0x10]
0x00000000001a828c: ldp        x20, x19, [sp], #0x20
0x00000000001a8290: b          #0x4182bf0
0x00000000001a8294: bl         #0x18bd8
