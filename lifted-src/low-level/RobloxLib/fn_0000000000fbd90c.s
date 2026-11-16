; instruction-faithful ARM64 fallback for RobloxLib::function_fbd90c
0x0000000000fbd90c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbd910: stp        x20, x19, [sp, #0x10]
0x0000000000fbd914: stp        x29, x30, [sp, #0x20]
0x0000000000fbd918: add        x29, sp, #0x20
0x0000000000fbd91c: mov        x20, x1
0x0000000000fbd920: mov        x19, x0
0x0000000000fbd924: ldr        x21, [x1]
0x0000000000fbd928: bl         #0xfbab34
0x0000000000fbd92c: cmp        x0, x21
0x0000000000fbd930: b.ne       #0xfbd94c
0x0000000000fbd934: ldr        w1, [x20, #0x10]
0x0000000000fbd938: mov        x0, x19
0x0000000000fbd93c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd940: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd944: ldp        x22, x21, [sp], #0x30
0x0000000000fbd948: b          #0x440a004
0x0000000000fbd94c: adrp       x0, #0x5228000
0x0000000000fbd950: add        x0, x0, #0x5b2
0x0000000000fbd954: bl         #0x47ee168
0x0000000000fbd958: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbd95c: stp        x20, x19, [sp, #0x10]
0x0000000000fbd960: stp        x29, x30, [sp, #0x20]
0x0000000000fbd964: add        x29, sp, #0x20
0x0000000000fbd968: mov        x19, x2
0x0000000000fbd96c: mov        x20, x1
0x0000000000fbd970: ldr        x21, [x1]
0x0000000000fbd974: bl         #0xfbab34
0x0000000000fbd978: cmp        x0, x21
0x0000000000fbd97c: b.ne       #0xfbd998
0x0000000000fbd980: ldr        w8, [x20, #0x10]
0x0000000000fbd984: str        w8, [x19]
0x0000000000fbd988: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd98c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd990: ldp        x22, x21, [sp], #0x30
0x0000000000fbd994: ret        
0x0000000000fbd998: adrp       x0, #0x5228000
0x0000000000fbd99c: add        x0, x0, #0x5b2
0x0000000000fbd9a0: bl         #0x47ee168
