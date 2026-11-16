; instruction-faithful ARM64 fallback for RobloxLib::function_f4e6cc
0x0000000000f4e6cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4e6d0: stp        x29, x30, [sp, #0x10]
0x0000000000f4e6d4: add        x29, sp, #0x10
0x0000000000f4e6d8: mov        x19, x0
0x0000000000f4e6dc: ldrb       w8, [x0, #0x38]
0x0000000000f4e6e0: cmp        w8, #1
0x0000000000f4e6e4: b.ne       #0xf4e718
0x0000000000f4e6e8: ldrb       w8, [x19, #0x30]
0x0000000000f4e6ec: cmp        w8, #1
0x0000000000f4e6f0: b.ne       #0xf4e704
0x0000000000f4e6f4: ldrsb      w8, [x19, #0x2f]
0x0000000000f4e6f8: tbz        w8, #0x1f, #0xf4e704
0x0000000000f4e6fc: ldr        x0, [x19, #0x18]
0x0000000000f4e700: bl         #0x47e93a8
0x0000000000f4e704: ldrb       w8, [x19, #0x10]
0x0000000000f4e708: cmp        w8, #1
0x0000000000f4e70c: b.ne       #0xf4e718
0x0000000000f4e710: mov        x0, x19
0x0000000000f4e714: bl         #0x1df28
0x0000000000f4e718: mov        x0, x19
0x0000000000f4e71c: ldp        x29, x30, [sp, #0x10]
0x0000000000f4e720: ldp        x20, x19, [sp], #0x20
0x0000000000f4e724: ret        
