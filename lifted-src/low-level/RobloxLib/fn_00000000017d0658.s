; instruction-faithful ARM64 fallback for RobloxLib::function_17d0658
0x00000000017d0658: stp        x20, x19, [sp, #-0x20]!
0x00000000017d065c: stp        x29, x30, [sp, #0x10]
0x00000000017d0660: add        x29, sp, #0x10
0x00000000017d0664: mov        x19, x0
0x00000000017d0668: stp        xzr, xzr, [x0, #8]
0x00000000017d066c: adrp       x8, #0x5c2f000
0x00000000017d0670: add        x8, x8, #0x800
0x00000000017d0674: str        x8, [x0], #0x18
0x00000000017d0678: ldrsw      x1, [x1]
0x00000000017d067c: bl         #0x28e864
0x00000000017d0680: mov        x0, x19
0x00000000017d0684: ldp        x29, x30, [sp, #0x10]
0x00000000017d0688: ldp        x20, x19, [sp], #0x20
0x00000000017d068c: ret        
0x00000000017d0690: mov        x20, x0
0x00000000017d0694: mov        x0, x19
0x00000000017d0698: bl         #0x4b980a4
0x00000000017d069c: mov        x0, x20
0x00000000017d06a0: bl         #0x4b97984
