; instruction-faithful ARM64 fallback for RobloxLib::function_100e6e8
0x000000000100e6e8: stp        x20, x19, [sp, #-0x20]!
0x000000000100e6ec: stp        x29, x30, [sp, #0x10]
0x000000000100e6f0: add        x29, sp, #0x10
0x000000000100e6f4: mov        x19, x0
0x000000000100e6f8: adrp       x8, #0x5ca7000
0x000000000100e6fc: add        x8, x8, #0xff0
0x000000000100e700: str        x8, [x0]
0x000000000100e704: bl         #0x100e404
0x000000000100e708: mov        x1, #0
0x000000000100e70c: bl         #0x4408f38
0x000000000100e710: mov        x0, x19
0x000000000100e714: ldp        x29, x30, [sp, #0x10]
0x000000000100e718: ldp        x20, x19, [sp], #0x20
0x000000000100e71c: ret        
0x000000000100e720: bl         #0x18bd8
