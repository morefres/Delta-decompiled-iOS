; instruction-faithful ARM64 fallback for Persona2::function_17b32c
0x000000000017b32c: stp        x29, x30, [sp, #-0x10]!
0x000000000017b330: mov        x29, sp
0x000000000017b334: adrp       x8, #0x6a4000
0x000000000017b338: ldr        x0, [x8, #0xf90]
0x000000000017b33c: cbnz       x0, #0x17b360
0x000000000017b340: adrp       x0, #0x4dc000
0x000000000017b344: add        x0, x0, #0xca0
0x000000000017b348: adrp       x1, #0x605000
0x000000000017b34c: add        x1, x1, #0xe38
0x000000000017b350: bl         #0x4c27dc
0x000000000017b354: adrp       x8, #0x6a4000
0x000000000017b358: add        x8, x8, #0xf90
0x000000000017b35c: stlr       x0, [x8]
0x000000000017b360: ldp        x29, x30, [sp], #0x10
0x000000000017b364: ret        
