; instruction-faithful ARM64 fallback for Persona2::function_4570f4
0x00000000004570f4: adrp       x16, #0x5f2000
0x00000000004570f8: ldr        x16, [x16, #0x330]
0x00000000004570fc: orr        x29, x29, x16
0x0000000000457100: sub        sp, sp, #0x20
0x0000000000457104: stp        x29, x30, [sp, #0x10]
0x0000000000457108: str        x22, [sp, #8]
0x000000000045710c: add        x29, sp, #0x10
0x0000000000457110: ldr        x0, [x22, #0x20]
0x0000000000457114: bl         #0x4c2890
0x0000000000457118: ldr        x0, [x22, #8]
0x000000000045711c: ldr        x20, [x22, #0x30]
0x0000000000457120: ldp        x29, x30, [sp, #0x10]
0x0000000000457124: and        x29, x29, #0xefffffffffffffff
0x0000000000457128: add        sp, sp, #0x20
0x000000000045712c: br         x0
