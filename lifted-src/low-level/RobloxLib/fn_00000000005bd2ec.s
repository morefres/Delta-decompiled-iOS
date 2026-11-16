; instruction-faithful ARM64 fallback for RobloxLib::function_5bd2ec
0x00000000005bd2ec: stp        x20, x19, [sp, #-0x20]!
0x00000000005bd2f0: stp        x29, x30, [sp, #0x10]
0x00000000005bd2f4: add        x29, sp, #0x10
0x00000000005bd2f8: adrp       x0, #0x65d5000
0x00000000005bd2fc: add        x0, x0, #0xb50
0x00000000005bd300: mov        x19, #-0x140
0x00000000005bd304: bl         #0x6961e8
0x00000000005bd308: sub        x0, x0, #0xa0
0x00000000005bd30c: adds       x19, x19, #0xa0
0x00000000005bd310: b.ne       #0x5bd304
0x00000000005bd314: ldp        x29, x30, [sp, #0x10]
0x00000000005bd318: ldp        x20, x19, [sp], #0x20
0x00000000005bd31c: ret        
0x00000000005bd320: stp        x20, x19, [sp, #-0x20]!
0x00000000005bd324: stp        x29, x30, [sp, #0x10]
0x00000000005bd328: add        x29, sp, #0x10
0x00000000005bd32c: adrp       x0, #0x65d5000
0x00000000005bd330: add        x0, x0, #0xbf8
0x00000000005bd334: mov        x19, #-0x10
0x00000000005bd338: bl         #0x698b90
0x00000000005bd33c: sub        x0, x0, #8
0x00000000005bd340: adds       x19, x19, #8
0x00000000005bd344: b.ne       #0x5bd338
0x00000000005bd348: ldp        x29, x30, [sp, #0x10]
0x00000000005bd34c: ldp        x20, x19, [sp], #0x20
0x00000000005bd350: ret        
