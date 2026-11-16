; instruction-faithful ARM64 fallback for RobloxLib::function_135ffd8
0x000000000135ffd8: stp        x20, x19, [sp, #-0x20]!
0x000000000135ffdc: stp        x29, x30, [sp, #0x10]
0x000000000135ffe0: add        x29, sp, #0x10
0x000000000135ffe4: mov        x19, x0
0x000000000135ffe8: ldr        x0, [x0]
0x000000000135ffec: cbz        x0, #0x135fff4
0x000000000135fff0: bl         #0x1360008
0x000000000135fff4: mov        x0, x19
0x000000000135fff8: ldp        x29, x30, [sp, #0x10]
0x000000000135fffc: ldp        x20, x19, [sp], #0x20
0x0000000001360000: b          #0x1df28
0x0000000001360004: bl         #0x18bd8
