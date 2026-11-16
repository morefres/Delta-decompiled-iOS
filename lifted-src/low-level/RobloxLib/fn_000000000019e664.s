; instruction-faithful ARM64 fallback for RobloxLib::function_19e664
0x000000000019e664: stp        x20, x19, [sp, #-0x20]!
0x000000000019e668: stp        x29, x30, [sp, #0x10]
0x000000000019e66c: add        x29, sp, #0x10
0x000000000019e670: mov        x19, x0
0x000000000019e674: adrp       x8, #0x5c1a000
0x000000000019e678: add        x8, x8, #0xc0
0x000000000019e67c: str        x8, [x0]
0x000000000019e680: add        x8, x8, #0x278
0x000000000019e684: str        x8, [x0, #0x98]
0x000000000019e688: bl         #0x19d164
0x000000000019e68c: bl         #0x4408e0c
0x000000000019e690: bl         #0x4408c0c
0x000000000019e694: mov        x0, x19
0x000000000019e698: ldp        x29, x30, [sp, #0x10]
0x000000000019e69c: ldp        x20, x19, [sp], #0x20
0x000000000019e6a0: b          #0x4182bf0
0x000000000019e6a4: bl         #0x18bd8
