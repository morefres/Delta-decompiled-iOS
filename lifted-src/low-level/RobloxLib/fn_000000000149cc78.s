; instruction-faithful ARM64 fallback for RobloxLib::function_149cc78
0x000000000149cc78: stp        x22, x21, [sp, #-0x30]!
0x000000000149cc7c: stp        x20, x19, [sp, #0x10]
0x000000000149cc80: stp        x29, x30, [sp, #0x20]
0x000000000149cc84: add        x29, sp, #0x20
0x000000000149cc88: ldp        x9, x8, [x0, #8]
0x000000000149cc8c: ldr        x19, [x8]
0x000000000149cc90: ldr        x21, [x9]
0x000000000149cc94: cmp        x19, x21
0x000000000149cc98: b.eq       #0x149ccb8
0x000000000149cc9c: ldr        x20, [x0]
0x000000000149cca0: sub        x19, x19, #0x250
0x000000000149cca4: mov        x0, x20
0x000000000149cca8: mov        x1, x19
0x000000000149ccac: bl         #0x149af30
0x000000000149ccb0: cmp        x19, x21
0x000000000149ccb4: b.ne       #0x149cca0
0x000000000149ccb8: ldp        x29, x30, [sp, #0x20]
0x000000000149ccbc: ldp        x20, x19, [sp, #0x10]
0x000000000149ccc0: ldp        x22, x21, [sp], #0x30
0x000000000149ccc4: ret        
