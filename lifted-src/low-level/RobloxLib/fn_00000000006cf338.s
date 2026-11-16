; instruction-faithful ARM64 fallback for RobloxLib::function_6cf338
0x00000000006cf338: stp        x20, x19, [sp, #-0x20]!
0x00000000006cf33c: stp        x29, x30, [sp, #0x10]
0x00000000006cf340: add        x29, sp, #0x10
0x00000000006cf344: ldr        x0, [x0, #0x18]
0x00000000006cf348: ldr        x8, [x0]
0x00000000006cf34c: ldr        x8, [x8, #0x10]
0x00000000006cf350: blr        x8
0x00000000006cf354: ldp        x29, x30, [sp, #0x10]
0x00000000006cf358: ldp        x20, x19, [sp], #0x20
0x00000000006cf35c: ret        
0x00000000006cf360: mov        x19, x0
0x00000000006cf364: cmp        w1, #1
0x00000000006cf368: b.ne       #0x6cf38c
0x00000000006cf36c: mov        x0, x19
0x00000000006cf370: bl         #0x4b98500
0x00000000006cf374: adrp       x0, #0x5260000
0x00000000006cf378: add        x0, x0, #0xe58
0x00000000006cf37c: bl         #0x6c42b0
0x00000000006cf380: brk        #1
0x00000000006cf384: mov        x19, x0
0x00000000006cf388: bl         #0x4b98518
0x00000000006cf38c: mov        x0, x19
0x00000000006cf390: bl         #0x4b97984
0x00000000006cf394: bl         #0x18bd8
