; instruction-faithful ARM64 fallback for RobloxLib::function_2bb060
0x00000000002bb060: stp        x20, x19, [sp, #-0x20]!
0x00000000002bb064: stp        x29, x30, [sp, #0x10]
0x00000000002bb068: add        x29, sp, #0x10
0x00000000002bb06c: mov        x19, x0
0x00000000002bb070: adrp       x8, #0x5c33000
0x00000000002bb074: add        x8, x8, #0x100
0x00000000002bb078: str        x8, [x0]
0x00000000002bb07c: add        x9, x8, #0x280
0x00000000002bb080: str        x9, [x0, #0x98]
0x00000000002bb084: add        x8, x8, #0x298
0x00000000002bb088: mov        x1, x0
0x00000000002bb08c: str        x8, [x1, #0xa8]!
0x00000000002bb090: mov        x20, x0
0x00000000002bb094: ldr        x0, [x20, #0xb0]!
0x00000000002bb098: cbz        x0, #0x2bb0a0
0x00000000002bb09c: bl         #0x25f0bb0
0x00000000002bb0a0: ldr        x0, [x19, #0xc0]
0x00000000002bb0a4: cbz        x0, #0x2bb0b0
0x00000000002bb0a8: str        x0, [x19, #0xc8]
0x00000000002bb0ac: bl         #0x47e93a8
0x00000000002bb0b0: mov        x0, x20
0x00000000002bb0b4: bl         #0x1df28
0x00000000002bb0b8: mov        x0, x19
0x00000000002bb0bc: ldp        x29, x30, [sp, #0x10]
0x00000000002bb0c0: ldp        x20, x19, [sp], #0x20
0x00000000002bb0c4: b          #0x4182bf0
0x00000000002bb0c8: bl         #0x18bd8
