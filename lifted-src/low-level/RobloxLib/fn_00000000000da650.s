; instruction-faithful ARM64 fallback for RobloxLib::function_da650
0x00000000000da650: stp        x20, x19, [sp, #-0x20]!
0x00000000000da654: stp        x29, x30, [sp, #0x10]
0x00000000000da658: add        x29, sp, #0x10
0x00000000000da65c: mov        x19, x0
0x00000000000da660: adrp       x8, #0x5bf7000
0x00000000000da664: add        x8, x8, #0x170
0x00000000000da668: str        x8, [x0]
0x00000000000da66c: bl         #0xd9e50
0x00000000000da670: bl         #0x4408e0c
0x00000000000da674: bl         #0x4408c0c
0x00000000000da678: add        x0, x19, #0x98
0x00000000000da67c: bl         #0x1c7e74
0x00000000000da680: mov        x0, x19
0x00000000000da684: ldp        x29, x30, [sp, #0x10]
0x00000000000da688: ldp        x20, x19, [sp], #0x20
0x00000000000da68c: b          #0xc1884
0x00000000000da690: bl         #0x18bd8
