; instruction-faithful ARM64 fallback for RobloxLib::ctor_1598
0x000000000054f964: adrp       x8, #0x60e3000
0x000000000054f968: ldrb       w9, [x8, #0x6b8]
0x000000000054f96c: tbnz       w9, #0, #0x54f9b4
0x000000000054f970: stp        x20, x19, [sp, #-0x20]!
0x000000000054f974: stp        x29, x30, [sp, #0x10]
0x000000000054f978: add        x29, sp, #0x10
0x000000000054f97c: mov        w9, #1
0x000000000054f980: strb       w9, [x8, #0x6b8]
0x000000000054f984: adrp       x19, #0x60e3000
0x000000000054f988: add        x19, x19, #0x6a8
0x000000000054f98c: mov        x8, x19
0x000000000054f990: bl         #0xab35c
0x000000000054f994: adrp       x0, #0xab000
0x000000000054f998: add        x0, x0, #0x334
0x000000000054f99c: adrp       x2, #0
0x000000000054f9a0: add        x2, x2, #0
0x000000000054f9a4: mov        x1, x19
0x000000000054f9a8: ldp        x29, x30, [sp, #0x10]
0x000000000054f9ac: ldp        x20, x19, [sp], #0x20
0x000000000054f9b0: b          #0x4b984dc
0x000000000054f9b4: ret        
