; instruction-faithful ARM64 fallback for RobloxLib::function_1f8844
0x00000000001f8844: stp        x20, x19, [sp, #-0x20]!
0x00000000001f8848: stp        x29, x30, [sp, #0x10]
0x00000000001f884c: add        x29, sp, #0x10
0x00000000001f8850: mov        x19, x0
0x00000000001f8854: adrp       x8, #0x5c2b000
0x00000000001f8858: add        x8, x8, #0xab8
0x00000000001f885c: str        x8, [x0]
0x00000000001f8860: add        x9, x8, #0x350
0x00000000001f8864: str        x9, [x0, #0x98]
0x00000000001f8868: add        x8, x8, #0x3a8
0x00000000001f886c: str        x8, [x0, #0x198]
0x00000000001f8870: bl         #0x1f78a4
0x00000000001f8874: bl         #0x4408e0c
0x00000000001f8878: bl         #0x4408c0c
0x00000000001f887c: mov        x0, x19
0x00000000001f8880: ldp        x29, x30, [sp, #0x10]
0x00000000001f8884: ldp        x20, x19, [sp], #0x20
0x00000000001f8888: b          #0x13e1eac
0x00000000001f888c: bl         #0x18bd8
