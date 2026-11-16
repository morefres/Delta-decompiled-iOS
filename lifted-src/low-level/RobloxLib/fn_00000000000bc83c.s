; instruction-faithful ARM64 fallback for RobloxLib::function_bc83c
0x00000000000bc83c: sub        sp, sp, #0x30
0x00000000000bc840: stp        x20, x19, [sp, #0x10]
0x00000000000bc844: stp        x29, x30, [sp, #0x20]
0x00000000000bc848: add        x29, sp, #0x20
0x00000000000bc84c: mov        x19, x2
0x00000000000bc850: mov        x20, x0
0x00000000000bc854: ldr        x0, [x0, #0xb0]
0x00000000000bc858: ldr        x8, [x0]
0x00000000000bc85c: ldr        x9, [x8, #0x20]
0x00000000000bc860: add        x8, sp, #8
0x00000000000bc864: blr        x9
0x00000000000bc868: ldr        x0, [x20, #0xb0]
0x00000000000bc86c: ldr        x8, [x0]
0x00000000000bc870: ldr        x8, [x8, #0x28]
0x00000000000bc874: add        x2, sp, #8
0x00000000000bc878: mov        x1, x19
0x00000000000bc87c: blr        x8
0x00000000000bc880: ldr        x1, [sp, #8]
0x00000000000bc884: str        xzr, [sp, #8]
0x00000000000bc888: cbz        x1, #0xbc894
0x00000000000bc88c: add        x0, sp, #8
0x00000000000bc890: bl         #0xbcb74
0x00000000000bc894: ldp        x29, x30, [sp, #0x20]
0x00000000000bc898: ldp        x20, x19, [sp, #0x10]
0x00000000000bc89c: add        sp, sp, #0x30
0x00000000000bc8a0: ret        
0x00000000000bc8a4: mov        x19, x0
0x00000000000bc8a8: ldr        x1, [sp, #8]
0x00000000000bc8ac: str        xzr, [sp, #8]
0x00000000000bc8b0: cbz        x1, #0xbc8bc
0x00000000000bc8b4: add        x0, sp, #8
0x00000000000bc8b8: bl         #0xbcb74
0x00000000000bc8bc: mov        x0, x19
0x00000000000bc8c0: bl         #0x4b97984
