; instruction-faithful ARM64 fallback for RobloxLib::function_268b8
0x00000000000268b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000268bc: stp        x29, x30, [sp, #0x10]
0x00000000000268c0: add        x29, sp, #0x10
0x00000000000268c4: adrp       x19, #0x61da000
0x00000000000268c8: ldr        x0, [x19, #0x820]
0x00000000000268cc: cbnz       x0, #0x268dc
0x00000000000268d0: bl         #0x2676c
0x00000000000268d4: ldr        x0, [x0, #8]
0x00000000000268d8: str        x0, [x19, #0x820]
0x00000000000268dc: ldp        x29, x30, [sp, #0x10]
0x00000000000268e0: ldp        x20, x19, [sp], #0x20
0x00000000000268e4: ret        
