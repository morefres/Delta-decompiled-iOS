; instruction-faithful ARM64 fallback for RobloxLib::function_fbe50c
0x0000000000fbe50c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbe510: stp        x20, x19, [sp, #0x10]
0x0000000000fbe514: stp        x29, x30, [sp, #0x20]
0x0000000000fbe518: add        x29, sp, #0x20
0x0000000000fbe51c: mov        x20, x1
0x0000000000fbe520: mov        x19, x0
0x0000000000fbe524: ldr        x21, [x1]
0x0000000000fbe528: bl         #0xfbbccc
0x0000000000fbe52c: cmp        x0, x21
0x0000000000fbe530: b.ne       #0xfbe54c
0x0000000000fbe534: ldr        w1, [x20, #0x10]
0x0000000000fbe538: mov        x0, x19
0x0000000000fbe53c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe540: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe544: ldp        x22, x21, [sp], #0x30
0x0000000000fbe548: b          #0x440a004
0x0000000000fbe54c: adrp       x0, #0x5228000
0x0000000000fbe550: add        x0, x0, #0x5b2
0x0000000000fbe554: bl         #0x47ee168
0x0000000000fbe558: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbe55c: stp        x20, x19, [sp, #0x10]
0x0000000000fbe560: stp        x29, x30, [sp, #0x20]
0x0000000000fbe564: add        x29, sp, #0x20
0x0000000000fbe568: mov        x19, x2
0x0000000000fbe56c: mov        x20, x1
0x0000000000fbe570: ldr        x21, [x1]
0x0000000000fbe574: bl         #0xfbbccc
0x0000000000fbe578: cmp        x0, x21
0x0000000000fbe57c: b.ne       #0xfbe598
0x0000000000fbe580: ldr        w8, [x20, #0x10]
0x0000000000fbe584: str        w8, [x19]
0x0000000000fbe588: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe58c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe590: ldp        x22, x21, [sp], #0x30
0x0000000000fbe594: ret        
0x0000000000fbe598: adrp       x0, #0x5228000
0x0000000000fbe59c: add        x0, x0, #0x5b2
0x0000000000fbe5a0: bl         #0x47ee168
