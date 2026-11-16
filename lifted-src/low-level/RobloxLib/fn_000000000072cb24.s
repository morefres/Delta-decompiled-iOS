; instruction-faithful ARM64 fallback for RobloxLib::ctor_2391
0x000000000072cb24: stp        x29, x30, [sp, #-0x10]!
0x000000000072cb28: mov        x29, sp
0x000000000072cb2c: bl         #0x417f228
0x000000000072cb30: adrp       x1, #0x5269000
0x000000000072cb34: add        x1, x1, #0xc0b
0x000000000072cb38: adrp       x3, #0x72c000
0x000000000072cb3c: add        x3, x3, #0x868
0x000000000072cb40: mov        w2, #0x1a
0x000000000072cb44: bl         #0x417f26c
0x000000000072cb48: adrp       x8, #0x65d7000
0x000000000072cb4c: str        w0, [x8, #0x4c8]
0x000000000072cb50: adrp       x1, #0x65d7000
0x000000000072cb54: add        x1, x1, #0x4d0
0x000000000072cb58: stp        xzr, xzr, [x1]
0x000000000072cb5c: adrp       x8, #0x5c5a000
0x000000000072cb60: add        x8, x8, #0x4f8
0x000000000072cb64: orr        x8, x8, #2
0x000000000072cb68: adrp       x0, #0x72c000
0x000000000072cb6c: add        x0, x0, #0x870
0x000000000072cb70: stp        xzr, x8, [x1, #0x10]
0x000000000072cb74: adrp       x2, #0
0x000000000072cb78: add        x2, x2, #0
0x000000000072cb7c: ldp        x29, x30, [sp], #0x10
0x000000000072cb80: b          #0x4b984dc
