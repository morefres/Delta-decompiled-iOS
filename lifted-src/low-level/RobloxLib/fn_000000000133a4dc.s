; instruction-faithful ARM64 fallback for RobloxLib::function_133a4dc
0x000000000133a4dc: cbz        x1, #0x133a538
0x000000000133a4e0: sub        sp, sp, #0x40
0x000000000133a4e4: stp        x22, x21, [sp, #0x10]
0x000000000133a4e8: stp        x20, x19, [sp, #0x20]
0x000000000133a4ec: stp        x29, x30, [sp, #0x30]
0x000000000133a4f0: add        x29, sp, #0x30
0x000000000133a4f4: mov        x19, x1
0x000000000133a4f8: mov        x20, x19
0x000000000133a4fc: ldr        x21, [x20], #0x20
0x000000000133a500: add        x8, x19, #0x28
0x000000000133a504: str        x8, [sp, #8]
0x000000000133a508: add        x0, sp, #8
0x000000000133a50c: bl         #0x316390
0x000000000133a510: mov        x0, x20
0x000000000133a514: bl         #0x698120
0x000000000133a518: mov        x0, x19
0x000000000133a51c: bl         #0x47e93a8
0x000000000133a520: mov        x19, x21
0x000000000133a524: cbnz       x21, #0x133a4f8
0x000000000133a528: ldp        x29, x30, [sp, #0x30]
0x000000000133a52c: ldp        x20, x19, [sp, #0x20]
0x000000000133a530: ldp        x22, x21, [sp, #0x10]
0x000000000133a534: add        sp, sp, #0x40
0x000000000133a538: ret        
