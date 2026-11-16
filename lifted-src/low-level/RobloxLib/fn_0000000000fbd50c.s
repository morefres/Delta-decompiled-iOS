; instruction-faithful ARM64 fallback for RobloxLib::function_fbd50c
0x0000000000fbd50c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbd510: stp        x20, x19, [sp, #0x10]
0x0000000000fbd514: stp        x29, x30, [sp, #0x20]
0x0000000000fbd518: add        x29, sp, #0x20
0x0000000000fbd51c: mov        x20, x1
0x0000000000fbd520: mov        x19, x0
0x0000000000fbd524: ldr        x21, [x1]
0x0000000000fbd528: bl         #0xfba030
0x0000000000fbd52c: cmp        x0, x21
0x0000000000fbd530: b.ne       #0xfbd54c
0x0000000000fbd534: ldr        w1, [x20, #0x10]
0x0000000000fbd538: mov        x0, x19
0x0000000000fbd53c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd540: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd544: ldp        x22, x21, [sp], #0x30
0x0000000000fbd548: b          #0x440a004
0x0000000000fbd54c: adrp       x0, #0x5228000
0x0000000000fbd550: add        x0, x0, #0x5b2
0x0000000000fbd554: bl         #0x47ee168
0x0000000000fbd558: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbd55c: stp        x20, x19, [sp, #0x10]
0x0000000000fbd560: stp        x29, x30, [sp, #0x20]
0x0000000000fbd564: add        x29, sp, #0x20
0x0000000000fbd568: mov        x19, x2
0x0000000000fbd56c: mov        x20, x1
0x0000000000fbd570: ldr        x21, [x1]
0x0000000000fbd574: bl         #0xfba030
0x0000000000fbd578: cmp        x0, x21
0x0000000000fbd57c: b.ne       #0xfbd598
0x0000000000fbd580: ldr        w8, [x20, #0x10]
0x0000000000fbd584: str        w8, [x19]
0x0000000000fbd588: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd58c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd590: ldp        x22, x21, [sp], #0x30
0x0000000000fbd594: ret        
0x0000000000fbd598: adrp       x0, #0x5228000
0x0000000000fbd59c: add        x0, x0, #0x5b2
0x0000000000fbd5a0: bl         #0x47ee168
