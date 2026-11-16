; instruction-faithful ARM64 fallback for RobloxLib::function_61e9ac
0x000000000061e9ac: stp        x22, x21, [sp, #-0x30]!
0x000000000061e9b0: stp        x20, x19, [sp, #0x10]
0x000000000061e9b4: stp        x29, x30, [sp, #0x20]
0x000000000061e9b8: add        x29, sp, #0x20
0x000000000061e9bc: mov        x19, x0
0x000000000061e9c0: bl         #0x695394
0x000000000061e9c4: mov        x20, x0
0x000000000061e9c8: bl         #0x61f9b8
0x000000000061e9cc: adrp       x21, #0x65d6000
0x000000000061e9d0: ldr        x1, [x21, #0x8c0]
0x000000000061e9d4: str        x0, [x21, #0x8c0]
0x000000000061e9d8: cbz        x1, #0x61e9f8
0x000000000061e9dc: adrp       x22, #0x65d6000
0x000000000061e9e0: add        x22, x22, #0x8c0
0x000000000061e9e4: add        x0, x22, #8
0x000000000061e9e8: bl         #0x61f7d0
0x000000000061e9ec: str        x20, [x22, #8]
0x000000000061e9f0: ldr        x0, [x22]
0x000000000061e9f4: b          #0x61ea00
0x000000000061e9f8: adrp       x8, #0x65d6000
0x000000000061e9fc: str        x20, [x8, #0x8c8]
0x000000000061ea00: cmp        x0, x19
0x000000000061ea04: b.eq       #0x61ea18
0x000000000061ea08: add        x0, x0, #0x20
0x000000000061ea0c: add        x1, x19, #0x20
0x000000000061ea10: bl         #0x1de78
0x000000000061ea14: ldr        x0, [x21, #0x8c0]
0x000000000061ea18: add        x0, x0, #0x30
0x000000000061ea1c: add        x1, x19, #0x30
0x000000000061ea20: ldp        x29, x30, [sp, #0x20]
0x000000000061ea24: ldp        x20, x19, [sp, #0x10]
0x000000000061ea28: ldp        x22, x21, [sp], #0x30
0x000000000061ea2c: b          #0x4b97d5c
