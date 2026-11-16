; instruction-faithful ARM64 fallback for RobloxLib::function_d1e6cc
0x0000000000d1e6cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000d1e6d0: stp        x20, x19, [sp, #0x10]
0x0000000000d1e6d4: stp        x29, x30, [sp, #0x20]
0x0000000000d1e6d8: add        x29, sp, #0x20
0x0000000000d1e6dc: ldr        x21, [x0]
0x0000000000d1e6e0: ldr        x22, [x21]
0x0000000000d1e6e4: cbz        x22, #0xd1e738
0x0000000000d1e6e8: ldr        x20, [x21, #8]
0x0000000000d1e6ec: mov        x1, x22
0x0000000000d1e6f0: mov        x8, x21
0x0000000000d1e6f4: cmp        x20, x22
0x0000000000d1e6f8: b.eq       #0xd1e71c
0x0000000000d1e6fc: mov        x19, x0
0x0000000000d1e700: sub        x20, x20, #0x28
0x0000000000d1e704: mov        x0, x20
0x0000000000d1e708: bl         #0xd2442c
0x0000000000d1e70c: cmp        x20, x22
0x0000000000d1e710: b.ne       #0xd1e700
0x0000000000d1e714: ldr        x8, [x19]
0x0000000000d1e718: ldr        x1, [x8]
0x0000000000d1e71c: str        x22, [x21, #8]
0x0000000000d1e720: ldp        x9, x0, [x8, #0x10]
0x0000000000d1e724: sub        x2, x9, x1
0x0000000000d1e728: ldr        x8, [x0]
0x0000000000d1e72c: ldr        x8, [x8, #0x18]
0x0000000000d1e730: mov        w3, #8
0x0000000000d1e734: blr        x8
0x0000000000d1e738: ldp        x29, x30, [sp, #0x20]
0x0000000000d1e73c: ldp        x20, x19, [sp, #0x10]
0x0000000000d1e740: ldp        x22, x21, [sp], #0x30
0x0000000000d1e744: ret        
0x0000000000d1e748: bl         #0x18bd8
