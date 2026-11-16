; instruction-faithful ARM64 fallback for RobloxLib::function_137e6ec
0x000000000137e6ec: stp        x20, x19, [sp, #-0x20]!
0x000000000137e6f0: stp        x29, x30, [sp, #0x10]
0x000000000137e6f4: add        x29, sp, #0x10
0x000000000137e6f8: mov        x19, x0
0x000000000137e6fc: ldr        x0, [x0, #0x40]
0x000000000137e700: cbz        x0, #0x137e708
0x000000000137e704: bl         #0x4b9808c
0x000000000137e708: ldrsb      w8, [x19, #0x37]
0x000000000137e70c: tbz        w8, #0x1f, #0x137e718
0x000000000137e710: ldr        x0, [x19, #0x20]
0x000000000137e714: bl         #0x47e93a8
0x000000000137e718: mov        x0, x19
0x000000000137e71c: bl         #0x18c70
0x000000000137e720: mov        x0, x19
0x000000000137e724: ldp        x29, x30, [sp, #0x10]
0x000000000137e728: ldp        x20, x19, [sp], #0x20
0x000000000137e72c: ret        
