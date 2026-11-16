; instruction-faithful ARM64 fallback for RobloxLib::function_129e9dc
0x000000000129e9dc: stp        x22, x21, [sp, #-0x30]!
0x000000000129e9e0: stp        x20, x19, [sp, #0x10]
0x000000000129e9e4: stp        x29, x30, [sp, #0x20]
0x000000000129e9e8: add        x29, sp, #0x20
0x000000000129e9ec: mov        x19, x0
0x000000000129e9f0: ldp        x20, x21, [x0]
0x000000000129e9f4: cmp        x21, x20
0x000000000129e9f8: b.eq       #0x129ea14
0x000000000129e9fc: ldursb     w8, [x21, #-9]
0x000000000129ea00: tbz        w8, #0x1f, #0x129ea0c
0x000000000129ea04: ldur       x0, [x21, #-0x20]
0x000000000129ea08: bl         #0x47e93a8
0x000000000129ea0c: sub        x21, x21, #0x38
0x000000000129ea10: b          #0x129e9f4
0x000000000129ea14: str        x20, [x19, #8]
0x000000000129ea18: ldp        x29, x30, [sp, #0x20]
0x000000000129ea1c: ldp        x20, x19, [sp, #0x10]
0x000000000129ea20: ldp        x22, x21, [sp], #0x30
0x000000000129ea24: ret        
