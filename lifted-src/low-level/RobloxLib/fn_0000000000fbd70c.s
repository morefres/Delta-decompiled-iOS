; instruction-faithful ARM64 fallback for RobloxLib::function_fbd70c
0x0000000000fbd70c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbd710: stp        x20, x19, [sp, #0x10]
0x0000000000fbd714: stp        x29, x30, [sp, #0x20]
0x0000000000fbd718: add        x29, sp, #0x20
0x0000000000fbd71c: mov        x20, x1
0x0000000000fbd720: mov        x19, x0
0x0000000000fbd724: ldr        x21, [x1]
0x0000000000fbd728: bl         #0xfba588
0x0000000000fbd72c: cmp        x0, x21
0x0000000000fbd730: b.ne       #0xfbd74c
0x0000000000fbd734: ldr        w1, [x20, #0x10]
0x0000000000fbd738: mov        x0, x19
0x0000000000fbd73c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd740: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd744: ldp        x22, x21, [sp], #0x30
0x0000000000fbd748: b          #0x440a004
0x0000000000fbd74c: adrp       x0, #0x5228000
0x0000000000fbd750: add        x0, x0, #0x5b2
0x0000000000fbd754: bl         #0x47ee168
0x0000000000fbd758: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbd75c: stp        x20, x19, [sp, #0x10]
0x0000000000fbd760: stp        x29, x30, [sp, #0x20]
0x0000000000fbd764: add        x29, sp, #0x20
0x0000000000fbd768: mov        x19, x2
0x0000000000fbd76c: mov        x20, x1
0x0000000000fbd770: ldr        x21, [x1]
0x0000000000fbd774: bl         #0xfba588
0x0000000000fbd778: cmp        x0, x21
0x0000000000fbd77c: b.ne       #0xfbd798
0x0000000000fbd780: ldr        w8, [x20, #0x10]
0x0000000000fbd784: str        w8, [x19]
0x0000000000fbd788: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd78c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd790: ldp        x22, x21, [sp], #0x30
0x0000000000fbd794: ret        
0x0000000000fbd798: adrp       x0, #0x5228000
0x0000000000fbd79c: add        x0, x0, #0x5b2
0x0000000000fbd7a0: bl         #0x47ee168
