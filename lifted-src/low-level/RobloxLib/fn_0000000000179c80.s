; instruction-faithful ARM64 fallback for RobloxLib::function_179c80
0x0000000000179c80: stp        x20, x19, [sp, #-0x20]!
0x0000000000179c84: stp        x29, x30, [sp, #0x10]
0x0000000000179c88: add        x29, sp, #0x10
0x0000000000179c8c: mov        x19, x0
0x0000000000179c90: adrp       x8, #0x5c13000
0x0000000000179c94: add        x8, x8, #0xbf0
0x0000000000179c98: str        x8, [x0]
0x0000000000179c9c: ldr        x0, [x0, #0xb8]
0x0000000000179ca0: add        x8, x8, #0x138
0x0000000000179ca4: stp        x8, xzr, [x19, #0xb0]
0x0000000000179ca8: cbz        x0, #0x179cb8
0x0000000000179cac: ldr        x8, [x0]
0x0000000000179cb0: ldr        x8, [x8, #8]
0x0000000000179cb4: blr        x8
0x0000000000179cb8: mov        x0, x19
0x0000000000179cbc: ldp        x29, x30, [sp, #0x10]
0x0000000000179cc0: ldp        x20, x19, [sp], #0x20
0x0000000000179cc4: b          #0x47e93a8
