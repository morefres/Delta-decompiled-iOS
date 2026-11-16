; instruction-faithful ARM64 fallback for RobloxLib::function_fbd30c
0x0000000000fbd30c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbd310: stp        x20, x19, [sp, #0x10]
0x0000000000fbd314: stp        x29, x30, [sp, #0x20]
0x0000000000fbd318: add        x29, sp, #0x20
0x0000000000fbd31c: mov        x20, x1
0x0000000000fbd320: mov        x19, x0
0x0000000000fbd324: ldr        x21, [x1]
0x0000000000fbd328: bl         #0xfb9ee0
0x0000000000fbd32c: cmp        x0, x21
0x0000000000fbd330: b.ne       #0xfbd34c
0x0000000000fbd334: ldr        w1, [x20, #0x10]
0x0000000000fbd338: mov        x0, x19
0x0000000000fbd33c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd340: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd344: ldp        x22, x21, [sp], #0x30
0x0000000000fbd348: b          #0x440a004
0x0000000000fbd34c: adrp       x0, #0x5228000
0x0000000000fbd350: add        x0, x0, #0x5b2
0x0000000000fbd354: bl         #0x47ee168
0x0000000000fbd358: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbd35c: stp        x20, x19, [sp, #0x10]
0x0000000000fbd360: stp        x29, x30, [sp, #0x20]
0x0000000000fbd364: add        x29, sp, #0x20
0x0000000000fbd368: mov        x19, x2
0x0000000000fbd36c: mov        x20, x1
0x0000000000fbd370: ldr        x21, [x1]
0x0000000000fbd374: bl         #0xfb9ee0
0x0000000000fbd378: cmp        x0, x21
0x0000000000fbd37c: b.ne       #0xfbd398
0x0000000000fbd380: ldr        w8, [x20, #0x10]
0x0000000000fbd384: str        w8, [x19]
0x0000000000fbd388: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd38c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd390: ldp        x22, x21, [sp], #0x30
0x0000000000fbd394: ret        
0x0000000000fbd398: adrp       x0, #0x5228000
0x0000000000fbd39c: add        x0, x0, #0x5b2
0x0000000000fbd3a0: bl         #0x47ee168
