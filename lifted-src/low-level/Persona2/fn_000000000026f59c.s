; instruction-faithful ARM64 fallback for Persona2::function_26f59c
0x000000000026f59c: stp        x29, x30, [sp, #-0x10]!
0x000000000026f5a0: mov        x29, sp
0x000000000026f5a4: adrp       x8, #0x6ac000
0x000000000026f5a8: ldr        x0, [x8, #0xa80]
0x000000000026f5ac: cbnz       x0, #0x26f5d0
0x000000000026f5b0: adrp       x0, #0x4f3000
0x000000000026f5b4: add        x0, x0, #0xc4
0x000000000026f5b8: adrp       x1, #0x61c000
0x000000000026f5bc: add        x1, x1, #0x520
0x000000000026f5c0: bl         #0x4c27dc
0x000000000026f5c4: adrp       x8, #0x6ac000
0x000000000026f5c8: add        x8, x8, #0xa80
0x000000000026f5cc: stlr       x0, [x8]
0x000000000026f5d0: ldp        x29, x30, [sp], #0x10
0x000000000026f5d4: ret        
