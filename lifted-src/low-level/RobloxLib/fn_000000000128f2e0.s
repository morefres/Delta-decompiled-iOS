; instruction-faithful ARM64 fallback for RobloxLib::function_128f2e0
0x000000000128f2e0: stp        x20, x19, [sp, #-0x20]!
0x000000000128f2e4: stp        x29, x30, [sp, #0x10]
0x000000000128f2e8: add        x29, sp, #0x10
0x000000000128f2ec: mov        x19, x0
0x000000000128f2f0: adrp       x8, #0x5cb8000
0x000000000128f2f4: add        x8, x8, #0x2d8
0x000000000128f2f8: str        x8, [x0]
0x000000000128f2fc: add        x8, x8, #0x278
0x000000000128f300: str        x8, [x0, #0x98]
0x000000000128f304: bl         #0xebddc
0x000000000128f308: bl         #0x4408e0c
0x000000000128f30c: bl         #0x4408c0c
0x000000000128f310: mov        x0, x19
0x000000000128f314: ldp        x29, x30, [sp, #0x10]
0x000000000128f318: ldp        x20, x19, [sp], #0x20
0x000000000128f31c: b          #0x4182bf0
0x000000000128f320: bl         #0x18bd8
