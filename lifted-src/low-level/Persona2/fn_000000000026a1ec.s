; instruction-faithful ARM64 fallback for Persona2::function_26a1ec
0x000000000026a1ec: stp        x29, x30, [sp, #-0x10]!
0x000000000026a1f0: mov        x29, sp
0x000000000026a1f4: adrp       x8, #0x6ac000
0x000000000026a1f8: ldr        x0, [x8, #0x8f0]
0x000000000026a1fc: cbnz       x0, #0x26a220
0x000000000026a200: adrp       x0, #0x4f2000
0x000000000026a204: add        x0, x0, #0x16c
0x000000000026a208: adrp       x1, #0x61b000
0x000000000026a20c: add        x1, x1, #0xc08
0x000000000026a210: bl         #0x4c27dc
0x000000000026a214: adrp       x8, #0x6ac000
0x000000000026a218: add        x8, x8, #0x8f0
0x000000000026a21c: stlr       x0, [x8]
0x000000000026a220: ldp        x29, x30, [sp], #0x10
0x000000000026a224: ret        
