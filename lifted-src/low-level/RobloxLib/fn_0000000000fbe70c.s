; instruction-faithful ARM64 fallback for RobloxLib::function_fbe70c
0x0000000000fbe70c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbe710: stp        x20, x19, [sp, #0x10]
0x0000000000fbe714: stp        x29, x30, [sp, #0x20]
0x0000000000fbe718: add        x29, sp, #0x20
0x0000000000fbe71c: mov        x20, x1
0x0000000000fbe720: mov        x19, x0
0x0000000000fbe724: ldr        x21, [x1]
0x0000000000fbe728: bl         #0xfbbe40
0x0000000000fbe72c: cmp        x0, x21
0x0000000000fbe730: b.ne       #0xfbe74c
0x0000000000fbe734: ldr        w1, [x20, #0x10]
0x0000000000fbe738: mov        x0, x19
0x0000000000fbe73c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe740: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe744: ldp        x22, x21, [sp], #0x30
0x0000000000fbe748: b          #0x440a004
0x0000000000fbe74c: adrp       x0, #0x5228000
0x0000000000fbe750: add        x0, x0, #0x5b2
0x0000000000fbe754: bl         #0x47ee168
0x0000000000fbe758: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbe75c: stp        x20, x19, [sp, #0x10]
0x0000000000fbe760: stp        x29, x30, [sp, #0x20]
0x0000000000fbe764: add        x29, sp, #0x20
0x0000000000fbe768: mov        x19, x2
0x0000000000fbe76c: mov        x20, x1
0x0000000000fbe770: ldr        x21, [x1]
0x0000000000fbe774: bl         #0xfbbe40
0x0000000000fbe778: cmp        x0, x21
0x0000000000fbe77c: b.ne       #0xfbe798
0x0000000000fbe780: ldr        w8, [x20, #0x10]
0x0000000000fbe784: str        w8, [x19]
0x0000000000fbe788: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe78c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe790: ldp        x22, x21, [sp], #0x30
0x0000000000fbe794: ret        
0x0000000000fbe798: adrp       x0, #0x5228000
0x0000000000fbe79c: add        x0, x0, #0x5b2
0x0000000000fbe7a0: bl         #0x47ee168
