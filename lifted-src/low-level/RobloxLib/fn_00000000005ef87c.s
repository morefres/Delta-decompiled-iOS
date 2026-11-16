; instruction-faithful ARM64 fallback for RobloxLib::function_5ef87c
0x00000000005ef87c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ef880: stp        x29, x30, [sp, #0x10]
0x00000000005ef884: add        x29, sp, #0x10
0x00000000005ef888: adrp       x8, #0x60f4000
0x00000000005ef88c: add        x8, x8, #0x4e7
0x00000000005ef890: mov        x19, #-0x48
0x00000000005ef894: mov        x20, x8
0x00000000005ef898: ldrsb      w9, [x20], #0xffffffffffffffe8
0x00000000005ef89c: tbz        w9, #0x1f, #0x5ef8a8
0x00000000005ef8a0: ldur       x0, [x8, #-0x17]
0x00000000005ef8a4: bl         #0x47e93a8
0x00000000005ef8a8: mov        x8, x20
0x00000000005ef8ac: adds       x19, x19, #0x18
0x00000000005ef8b0: b.ne       #0x5ef898
0x00000000005ef8b4: ldp        x29, x30, [sp, #0x10]
0x00000000005ef8b8: ldp        x20, x19, [sp], #0x20
0x00000000005ef8bc: ret        
