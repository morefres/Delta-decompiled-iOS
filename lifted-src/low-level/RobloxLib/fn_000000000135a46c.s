; instruction-faithful ARM64 fallback for RobloxLib::function_135a46c
0x000000000135a46c: stp        x20, x19, [sp, #-0x20]!
0x000000000135a470: stp        x29, x30, [sp, #0x10]
0x000000000135a474: add        x29, sp, #0x10
0x000000000135a478: mov        x19, x0
0x000000000135a47c: add        x0, x0, #0x90
0x000000000135a480: bl         #0x1df28
0x000000000135a484: add        x0, x19, #0x60
0x000000000135a488: bl         #0x18c70
0x000000000135a48c: ldrsb      w8, [x19, #0x5f]
0x000000000135a490: tbz        w8, #0x1f, #0x135a49c
0x000000000135a494: ldr        x0, [x19, #0x48]
0x000000000135a498: bl         #0x47e93a8
0x000000000135a49c: ldrsb      w8, [x19, #0x17]
0x000000000135a4a0: tbz        w8, #0x1f, #0x135a4ac
0x000000000135a4a4: ldr        x0, [x19]
0x000000000135a4a8: bl         #0x47e93a8
0x000000000135a4ac: mov        x0, x19
0x000000000135a4b0: ldp        x29, x30, [sp, #0x10]
0x000000000135a4b4: ldp        x20, x19, [sp], #0x20
0x000000000135a4b8: ret        
