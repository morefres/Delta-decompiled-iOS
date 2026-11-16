; instruction-faithful ARM64 fallback for RobloxLib::function_79c7e4
0x000000000079c7e4: stp        x20, x19, [sp, #-0x20]!
0x000000000079c7e8: stp        x29, x30, [sp, #0x10]
0x000000000079c7ec: add        x29, sp, #0x10
0x000000000079c7f0: mov        x19, x0
0x000000000079c7f4: adrp       x8, #0x5c60000
0x000000000079c7f8: add        x8, x8, #0xf88
0x000000000079c7fc: str        x8, [x0]
0x000000000079c800: add        x8, x8, #0x278
0x000000000079c804: str        x8, [x0, #0x98]
0x000000000079c808: bl         #0x79b1ec
0x000000000079c80c: bl         #0x4408e0c
0x000000000079c810: bl         #0x4408c0c
0x000000000079c814: mov        x0, x19
0x000000000079c818: ldp        x29, x30, [sp, #0x10]
0x000000000079c81c: ldp        x20, x19, [sp], #0x20
0x000000000079c820: b          #0x4182bf0
0x000000000079c824: bl         #0x18bd8
