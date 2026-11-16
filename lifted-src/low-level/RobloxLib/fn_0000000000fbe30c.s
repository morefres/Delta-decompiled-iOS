; instruction-faithful ARM64 fallback for RobloxLib::function_fbe30c
0x0000000000fbe30c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbe310: stp        x20, x19, [sp, #0x10]
0x0000000000fbe314: stp        x29, x30, [sp, #0x20]
0x0000000000fbe318: add        x29, sp, #0x20
0x0000000000fbe31c: mov        x20, x1
0x0000000000fbe320: mov        x19, x0
0x0000000000fbe324: ldr        x21, [x1]
0x0000000000fbe328: bl         #0xfbb88c
0x0000000000fbe32c: cmp        x0, x21
0x0000000000fbe330: b.ne       #0xfbe34c
0x0000000000fbe334: ldr        w1, [x20, #0x10]
0x0000000000fbe338: mov        x0, x19
0x0000000000fbe33c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe340: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe344: ldp        x22, x21, [sp], #0x30
0x0000000000fbe348: b          #0x440a004
0x0000000000fbe34c: adrp       x0, #0x5228000
0x0000000000fbe350: add        x0, x0, #0x5b2
0x0000000000fbe354: bl         #0x47ee168
0x0000000000fbe358: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbe35c: stp        x20, x19, [sp, #0x10]
0x0000000000fbe360: stp        x29, x30, [sp, #0x20]
0x0000000000fbe364: add        x29, sp, #0x20
0x0000000000fbe368: mov        x19, x2
0x0000000000fbe36c: mov        x20, x1
0x0000000000fbe370: ldr        x21, [x1]
0x0000000000fbe374: bl         #0xfbb88c
0x0000000000fbe378: cmp        x0, x21
0x0000000000fbe37c: b.ne       #0xfbe398
0x0000000000fbe380: ldr        w8, [x20, #0x10]
0x0000000000fbe384: str        w8, [x19]
0x0000000000fbe388: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe38c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe390: ldp        x22, x21, [sp], #0x30
0x0000000000fbe394: ret        
0x0000000000fbe398: adrp       x0, #0x5228000
0x0000000000fbe39c: add        x0, x0, #0x5b2
0x0000000000fbe3a0: bl         #0x47ee168
