; instruction-faithful ARM64 fallback for Persona2::function_10ac98
0x000000000010ac98: stp        x29, x30, [sp, #-0x10]!
0x000000000010ac9c: mov        x29, sp
0x000000000010aca0: adrp       x8, #0x6a2000
0x000000000010aca4: ldr        x0, [x8, #0x7c0]
0x000000000010aca8: cbnz       x0, #0x10accc
0x000000000010acac: adrp       x0, #0x4d8000
0x000000000010acb0: add        x0, x0, #0x8bc
0x000000000010acb4: adrp       x1, #0x600000
0x000000000010acb8: add        x1, x1, #0xf0
0x000000000010acbc: bl         #0x4c27dc
0x000000000010acc0: adrp       x8, #0x6a2000
0x000000000010acc4: add        x8, x8, #0x7c0
0x000000000010acc8: stlr       x0, [x8]
0x000000000010accc: ldp        x29, x30, [sp], #0x10
0x000000000010acd0: ret        
