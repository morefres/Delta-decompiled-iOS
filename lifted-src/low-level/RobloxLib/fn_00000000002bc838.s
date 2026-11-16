; instruction-faithful ARM64 fallback for RobloxLib::function_2bc838
0x00000000002bc838: stp        x20, x19, [sp, #-0x20]!
0x00000000002bc83c: stp        x29, x30, [sp, #0x10]
0x00000000002bc840: add        x29, sp, #0x10
0x00000000002bc844: mov        x19, x0
0x00000000002bc848: adrp       x8, #0x5c33000
0x00000000002bc84c: add        x8, x8, #0x9c8
0x00000000002bc850: str        x8, [x0]
0x00000000002bc854: add        x9, x8, #0x280
0x00000000002bc858: str        x9, [x0, #0x98]
0x00000000002bc85c: add        x8, x8, #0x298
0x00000000002bc860: mov        x1, x0
0x00000000002bc864: str        x8, [x1, #0xa8]!
0x00000000002bc868: mov        x20, x0
0x00000000002bc86c: ldr        x0, [x20, #0xb0]!
0x00000000002bc870: cbz        x0, #0x2bc878
0x00000000002bc874: bl         #0x25f0bb0
0x00000000002bc878: ldr        x0, [x19, #0xc0]
0x00000000002bc87c: cbz        x0, #0x2bc888
0x00000000002bc880: str        x0, [x19, #0xc8]
0x00000000002bc884: bl         #0x47e93a8
0x00000000002bc888: mov        x0, x20
0x00000000002bc88c: bl         #0x1df28
0x00000000002bc890: mov        x0, x19
0x00000000002bc894: ldp        x29, x30, [sp, #0x10]
0x00000000002bc898: ldp        x20, x19, [sp], #0x20
0x00000000002bc89c: b          #0x4182bf0
0x00000000002bc8a0: bl         #0x18bd8
