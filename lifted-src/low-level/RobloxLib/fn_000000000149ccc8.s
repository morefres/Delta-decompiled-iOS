; instruction-faithful ARM64 fallback for RobloxLib::function_149ccc8
0x000000000149ccc8: stp        x20, x19, [sp, #-0x20]!
0x000000000149cccc: stp        x29, x30, [sp, #0x10]
0x000000000149ccd0: add        x29, sp, #0x10
0x000000000149ccd4: mov        x19, x0
0x000000000149ccd8: bl         #0x149ccf8
0x000000000149ccdc: ldr        x0, [x19]
0x000000000149cce0: cbz        x0, #0x149cce8
0x000000000149cce4: bl         #0x47e93a8
0x000000000149cce8: mov        x0, x19
0x000000000149ccec: ldp        x29, x30, [sp, #0x10]
0x000000000149ccf0: ldp        x20, x19, [sp], #0x20
0x000000000149ccf4: ret        
0x000000000149ccf8: stp        x20, x19, [sp, #-0x20]!
0x000000000149ccfc: stp        x29, x30, [sp, #0x10]
0x000000000149cd00: add        x29, sp, #0x10
0x000000000149cd04: ldp        x20, x8, [x0, #8]
0x000000000149cd08: cmp        x8, x20
0x000000000149cd0c: b.eq       #0x149cd30
0x000000000149cd10: mov        x19, x0
0x000000000149cd14: ldr        x0, [x19, #0x20]
0x000000000149cd18: sub        x1, x8, #0x250
0x000000000149cd1c: str        x1, [x19, #0x10]
0x000000000149cd20: bl         #0x149af30
0x000000000149cd24: ldr        x8, [x19, #0x10]
0x000000000149cd28: cmp        x8, x20
0x000000000149cd2c: b.ne       #0x149cd14
0x000000000149cd30: ldp        x29, x30, [sp, #0x10]
0x000000000149cd34: ldp        x20, x19, [sp], #0x20
0x000000000149cd38: ret        
