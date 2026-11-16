; instruction-faithful ARM64 fallback for RobloxLib::function_60e6f0
0x000000000060e6f0: stp        x22, x21, [sp, #-0x30]!
0x000000000060e6f4: stp        x20, x19, [sp, #0x10]
0x000000000060e6f8: stp        x29, x30, [sp, #0x20]
0x000000000060e6fc: add        x29, sp, #0x20
0x000000000060e700: mov        x19, x2
0x000000000060e704: mov        x21, x1
0x000000000060e708: mov        x20, x0
0x000000000060e70c: str        x3, [x0, #0x20]
0x000000000060e710: subs       x8, x2, x1
0x000000000060e714: lsr        x8, x8, #3
0x000000000060e718: mov        w9, #0xaaab
0x000000000060e71c: movk       w9, #0xaaaa, lsl #16
0x000000000060e720: mul        w1, w8, w9
0x000000000060e724: bl         #0x246e7c
0x000000000060e728: cmp        x19, x21
0x000000000060e72c: b.eq       #0x60e74c
0x000000000060e730: mov        x0, x20
0x000000000060e734: mov        x1, x21
0x000000000060e738: mov        x2, x21
0x000000000060e73c: bl         #0x2473f0
0x000000000060e740: add        x21, x21, #0x18
0x000000000060e744: cmp        x21, x19
0x000000000060e748: b.ne       #0x60e730
0x000000000060e74c: mov        x0, x20
0x000000000060e750: ldp        x29, x30, [sp, #0x20]
0x000000000060e754: ldp        x20, x19, [sp, #0x10]
0x000000000060e758: ldp        x22, x21, [sp], #0x30
0x000000000060e75c: ret        
