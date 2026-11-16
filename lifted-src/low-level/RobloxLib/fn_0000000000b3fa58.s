; instruction-faithful ARM64 fallback for RobloxLib::function_b3fa58
0x0000000000b3fa58: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3fa5c: stp        x29, x30, [sp, #0x10]
0x0000000000b3fa60: add        x29, sp, #0x10
0x0000000000b3fa64: mov        x19, x0
0x0000000000b3fa68: ldr        x8, [x0, #0x28]
0x0000000000b3fa6c: cbz        x8, #0xb3fa8c
0x0000000000b3fa70: mov        x0, x19
0x0000000000b3fa74: mov        w1, #0
0x0000000000b3fa78: bl         #0x83b664
0x0000000000b3fa7c: mov        x0, x19
0x0000000000b3fa80: mov        w1, #0
0x0000000000b3fa84: bl         #0xb3fac8
0x0000000000b3fa88: b          #0xb3fab4
0x0000000000b3fa8c: ldp        x9, x8, [x19, #8]
0x0000000000b3fa90: cmp        x8, x9
0x0000000000b3fa94: b.eq       #0xb3fab0
0x0000000000b3fa98: ldur       x0, [x8, #-8]
0x0000000000b3fa9c: bl         #0x47e93a8
0x0000000000b3faa0: ldp        x9, x8, [x19, #8]
0x0000000000b3faa4: sub        x8, x8, #8
0x0000000000b3faa8: str        x8, [x19, #0x10]
0x0000000000b3faac: b          #0xb3fa90
0x0000000000b3fab0: str        xzr, [x19, #0x20]
0x0000000000b3fab4: mov        x0, x19
0x0000000000b3fab8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3fabc: ldp        x20, x19, [sp], #0x20
0x0000000000b3fac0: b          #0xb3fb34
0x0000000000b3fac4: bl         #0x18bd8
