; instruction-faithful ARM64 fallback for RobloxLib::function_17225b0
0x00000000017225b0: stp        x20, x19, [sp, #-0x20]!
0x00000000017225b4: stp        x29, x30, [sp, #0x10]
0x00000000017225b8: add        x29, sp, #0x10
0x00000000017225bc: mov        x19, x8
0x00000000017225c0: adrp       x20, #0x4c48000
0x00000000017225c4: add        x20, x20, #0xc70
0x00000000017225c8: mov        x0, x8
0x00000000017225cc: mov        x1, x20
0x00000000017225d0: mov        w2, #0xc
0x00000000017225d4: bl         #0x4b98f08
0x00000000017225d8: add        x0, x19, #0xc
0x00000000017225dc: mov        x1, x20
0x00000000017225e0: mov        w2, #0x18
0x00000000017225e4: ldp        x29, x30, [sp, #0x10]
0x00000000017225e8: ldp        x20, x19, [sp], #0x20
0x00000000017225ec: b          #0x4b98f08
