; instruction-faithful ARM64 fallback for RobloxLib::function_13d1788
0x00000000013d1788: stp        x20, x19, [sp, #-0x20]!
0x00000000013d178c: stp        x29, x30, [sp, #0x10]
0x00000000013d1790: add        x29, sp, #0x10
0x00000000013d1794: mov        x19, x0
0x00000000013d1798: adrp       x8, #0x5cbe000
0x00000000013d179c: add        x8, x8, #0xbb0
0x00000000013d17a0: str        x8, [x0]
0x00000000013d17a4: bl         #0xf298c
0x00000000013d17a8: bl         #0x4408e0c
0x00000000013d17ac: bl         #0x4408c0c
0x00000000013d17b0: mov        x0, x19
0x00000000013d17b4: ldp        x29, x30, [sp, #0x10]
0x00000000013d17b8: ldp        x20, x19, [sp], #0x20
0x00000000013d17bc: b          #0x4182bf0
0x00000000013d17c0: bl         #0x18bd8
