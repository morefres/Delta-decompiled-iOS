; instruction-faithful ARM64 fallback for RobloxLib::function_d53884
0x0000000000d53884: stp        x20, x19, [sp, #-0x20]!
0x0000000000d53888: stp        x29, x30, [sp, #0x10]
0x0000000000d5388c: add        x29, sp, #0x10
0x0000000000d53890: mov        x19, x0
0x0000000000d53894: ldp        x9, x8, [x0, #8]
0x0000000000d53898: cmp        x8, x9
0x0000000000d5389c: b.eq       #0xd538b4
0x0000000000d538a0: sub        x9, x9, x8
0x0000000000d538a4: add        x9, x9, #7
0x0000000000d538a8: and        x9, x9, #0xfffffffffffffff8
0x0000000000d538ac: add        x8, x8, x9
0x0000000000d538b0: str        x8, [x19, #0x10]
0x0000000000d538b4: ldr        x1, [x19]
0x0000000000d538b8: cbz        x1, #0xd538d8
0x0000000000d538bc: ldp        x9, x8, [x19, #0x18]
0x0000000000d538c0: sub        x2, x9, x1
0x0000000000d538c4: ldr        x0, [x8]
0x0000000000d538c8: ldr        x8, [x0]
0x0000000000d538cc: ldr        x8, [x8, #0x18]
0x0000000000d538d0: mov        w3, #8
0x0000000000d538d4: blr        x8
0x0000000000d538d8: mov        x0, x19
0x0000000000d538dc: ldp        x29, x30, [sp, #0x10]
0x0000000000d538e0: ldp        x20, x19, [sp], #0x20
0x0000000000d538e4: ret        
0x0000000000d538e8: bl         #0x18bd8
