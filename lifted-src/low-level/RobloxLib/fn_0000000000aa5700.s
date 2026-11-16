; instruction-faithful ARM64 fallback for RobloxLib::function_aa5700
0x0000000000aa5700: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa5704: stp        x29, x30, [sp, #0x10]
0x0000000000aa5708: add        x29, sp, #0x10
0x0000000000aa570c: mov        x19, x0
0x0000000000aa5710: bl         #0x4182a3c
0x0000000000aa5714: mov        w8, #1
0x0000000000aa5718: strb       w8, [x0, #0xa0]
0x0000000000aa571c: adrp       x8, #0x5c77000
0x0000000000aa5720: add        x8, x8, #0x600
0x0000000000aa5724: str        x8, [x0]
0x0000000000aa5728: add        x8, x8, #0x278
0x0000000000aa572c: str        x8, [x0, #0x98]
0x0000000000aa5730: bl         #0x1bed8c0
0x0000000000aa5734: str        x0, [x19, #0x18]
0x0000000000aa5738: bl         #0x1bed8c0
0x0000000000aa573c: bl         #0x4408e0c
0x0000000000aa5740: bl         #0x4408bf4
0x0000000000aa5744: mov        x0, x19
0x0000000000aa5748: ldp        x29, x30, [sp, #0x10]
0x0000000000aa574c: ldp        x20, x19, [sp], #0x20
0x0000000000aa5750: ret        
0x0000000000aa5754: mov        x20, x0
0x0000000000aa5758: mov        x0, x19
0x0000000000aa575c: bl         #0x4182bf0
0x0000000000aa5760: mov        x0, x20
0x0000000000aa5764: bl         #0x4b97984
