; instruction-faithful ARM64 fallback for RobloxLib::function_11b83bc
0x00000000011b83bc: stp        x20, x19, [sp, #-0x20]!
0x00000000011b83c0: stp        x29, x30, [sp, #0x10]
0x00000000011b83c4: add        x29, sp, #0x10
0x00000000011b83c8: mov        x19, x0
0x00000000011b83cc: adrp       x8, #0x5cb1000
0x00000000011b83d0: add        x8, x8, #0xe28
0x00000000011b83d4: str        x8, [x0]
0x00000000011b83d8: add        x8, x8, #0xa8
0x00000000011b83dc: str        x8, [x0, #0x18]
0x00000000011b83e0: add        x0, x0, #0x130
0x00000000011b83e4: bl         #0x11b8410
0x00000000011b83e8: add        x0, x19, #0x108
0x00000000011b83ec: bl         #0x11b8490
0x00000000011b83f0: add        x0, x19, #0xe8
0x00000000011b83f4: bl         #0x1df28
0x00000000011b83f8: add        x0, x19, #0xd8
0x00000000011b83fc: bl         #0x1df28
0x00000000011b8400: mov        x0, x19
0x00000000011b8404: ldp        x29, x30, [sp, #0x10]
0x00000000011b8408: ldp        x20, x19, [sp], #0x20
0x00000000011b840c: b          #0x11b93dc
