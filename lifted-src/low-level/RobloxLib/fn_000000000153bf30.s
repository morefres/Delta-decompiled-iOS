; instruction-faithful ARM64 fallback for RobloxLib::function_153bf30
0x000000000153bf30: stp        x20, x19, [sp, #-0x20]!
0x000000000153bf34: stp        x29, x30, [sp, #0x10]
0x000000000153bf38: add        x29, sp, #0x10
0x000000000153bf3c: mov        x19, x0
0x000000000153bf40: adrp       x8, #0x5cc6000
0x000000000153bf44: add        x8, x8, #0x7f0
0x000000000153bf48: mov        x20, x0
0x000000000153bf4c: str        x8, [x20], #0xb8
0x000000000153bf50: add        x0, x0, #0xc8
0x000000000153bf54: mov        x1, #0
0x000000000153bf58: bl         #0x4e468
0x000000000153bf5c: add        x0, x19, #0xc0
0x000000000153bf60: mov        x1, #0
0x000000000153bf64: bl         #0x4e468
0x000000000153bf68: mov        x0, x20
0x000000000153bf6c: mov        x1, #0
0x000000000153bf70: bl         #0x4e468
0x000000000153bf74: mov        x0, x19
0x000000000153bf78: bl         #0x440a6a0
0x000000000153bf7c: ldp        x29, x30, [sp, #0x10]
0x000000000153bf80: ldp        x20, x19, [sp], #0x20
0x000000000153bf84: b          #0x47e93a8
