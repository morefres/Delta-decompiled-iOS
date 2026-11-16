; instruction-faithful ARM64 fallback for RobloxLib::function_54e6dc
0x000000000054e6dc: stp        x20, x19, [sp, #-0x20]!
0x000000000054e6e0: stp        x29, x30, [sp, #0x10]
0x000000000054e6e4: add        x29, sp, #0x10
0x000000000054e6e8: mov        x19, x8
0x000000000054e6ec: ldr        x0, [x0, #8]
0x000000000054e6f0: bl         #0x2a65e3c
0x000000000054e6f4: ldrsb      w8, [x0, #0x17]
0x000000000054e6f8: tbnz       w8, #0x1f, #0x54e718
0x000000000054e6fc: ldr        q0, [x0]
0x000000000054e700: ldr        x8, [x0, #0x10]
0x000000000054e704: str        x8, [x19, #0x10]
0x000000000054e708: str        q0, [x19]
0x000000000054e70c: ldp        x29, x30, [sp, #0x10]
0x000000000054e710: ldp        x20, x19, [sp], #0x20
0x000000000054e714: ret        
0x000000000054e718: ldp        x1, x2, [x0]
0x000000000054e71c: mov        x0, x19
0x000000000054e720: ldp        x29, x30, [sp, #0x10]
0x000000000054e724: ldp        x20, x19, [sp], #0x20
0x000000000054e728: b          #0x23268
