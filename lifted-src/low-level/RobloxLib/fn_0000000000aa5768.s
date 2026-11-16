; instruction-faithful ARM64 fallback for RobloxLib::function_aa5768
0x0000000000aa5768: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa576c: stp        x29, x30, [sp, #0x10]
0x0000000000aa5770: add        x29, sp, #0x10
0x0000000000aa5774: mov        x19, x0
0x0000000000aa5778: adrp       x8, #0x5c77000
0x0000000000aa577c: add        x8, x8, #0x600
0x0000000000aa5780: str        x8, [x0]
0x0000000000aa5784: add        x8, x8, #0x278
0x0000000000aa5788: str        x8, [x0, #0x98]
0x0000000000aa578c: bl         #0x1bed8c0
0x0000000000aa5790: bl         #0x4408e0c
0x0000000000aa5794: bl         #0x4408c0c
0x0000000000aa5798: mov        x0, x19
0x0000000000aa579c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa57a0: ldp        x20, x19, [sp], #0x20
0x0000000000aa57a4: b          #0x4182bf0
0x0000000000aa57a8: bl         #0x18bd8
