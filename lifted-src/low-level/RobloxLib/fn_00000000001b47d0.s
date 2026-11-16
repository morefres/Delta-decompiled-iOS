; instruction-faithful ARM64 fallback for RobloxLib::function_1b47d0
0x00000000001b47d0: stp        x20, x19, [sp, #-0x20]!
0x00000000001b47d4: stp        x29, x30, [sp, #0x10]
0x00000000001b47d8: add        x29, sp, #0x10
0x00000000001b47dc: mov        x19, x0
0x00000000001b47e0: adrp       x8, #0x5c22000
0x00000000001b47e4: add        x8, x8, #0x560
0x00000000001b47e8: str        x8, [x0]
0x00000000001b47ec: bl         #0x1b2da8
0x00000000001b47f0: mov        x1, #0
0x00000000001b47f4: bl         #0x4408f38
0x00000000001b47f8: mov        x0, x19
0x00000000001b47fc: ldp        x29, x30, [sp, #0x10]
0x00000000001b4800: ldp        x20, x19, [sp], #0x20
0x00000000001b4804: ret        
0x00000000001b4808: bl         #0x18bd8
