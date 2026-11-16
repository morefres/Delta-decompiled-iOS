; instruction-faithful ARM64 fallback for RobloxLib::function_fbc90c
0x0000000000fbc90c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbc910: stp        x20, x19, [sp, #0x10]
0x0000000000fbc914: stp        x29, x30, [sp, #0x20]
0x0000000000fbc918: add        x29, sp, #0x20
0x0000000000fbc91c: mov        x20, x1
0x0000000000fbc920: mov        x19, x0
0x0000000000fbc924: ldr        x21, [x1]
0x0000000000fbc928: bl         #0xfb915c
0x0000000000fbc92c: cmp        x0, x21
0x0000000000fbc930: b.ne       #0xfbc94c
0x0000000000fbc934: ldr        w1, [x20, #0x10]
0x0000000000fbc938: mov        x0, x19
0x0000000000fbc93c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbc940: ldp        x20, x19, [sp, #0x10]
0x0000000000fbc944: ldp        x22, x21, [sp], #0x30
0x0000000000fbc948: b          #0x440a004
0x0000000000fbc94c: adrp       x0, #0x5228000
0x0000000000fbc950: add        x0, x0, #0x5b2
0x0000000000fbc954: bl         #0x47ee168
0x0000000000fbc958: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbc95c: stp        x20, x19, [sp, #0x10]
0x0000000000fbc960: stp        x29, x30, [sp, #0x20]
0x0000000000fbc964: add        x29, sp, #0x20
0x0000000000fbc968: mov        x19, x2
0x0000000000fbc96c: mov        x20, x1
0x0000000000fbc970: ldr        x21, [x1]
0x0000000000fbc974: bl         #0xfb915c
0x0000000000fbc978: cmp        x0, x21
0x0000000000fbc97c: b.ne       #0xfbc998
0x0000000000fbc980: ldr        w8, [x20, #0x10]
0x0000000000fbc984: str        w8, [x19]
0x0000000000fbc988: ldp        x29, x30, [sp, #0x20]
0x0000000000fbc98c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbc990: ldp        x22, x21, [sp], #0x30
0x0000000000fbc994: ret        
0x0000000000fbc998: adrp       x0, #0x5228000
0x0000000000fbc99c: add        x0, x0, #0x5b2
0x0000000000fbc9a0: bl         #0x47ee168
