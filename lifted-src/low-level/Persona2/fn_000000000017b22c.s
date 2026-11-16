; instruction-faithful ARM64 fallback for Persona2::function_17b22c
0x000000000017b22c: stp        x29, x30, [sp, #-0x10]!
0x000000000017b230: mov        x29, sp
0x000000000017b234: adrp       x8, #0x6a4000
0x000000000017b238: ldr        x0, [x8, #0xf70]
0x000000000017b23c: cbnz       x0, #0x17b260
0x000000000017b240: adrp       x0, #0x4dc000
0x000000000017b244: add        x0, x0, #0xbc0
0x000000000017b248: adrp       x1, #0x605000
0x000000000017b24c: add        x1, x1, #0xf58
0x000000000017b250: bl         #0x4c27dc
0x000000000017b254: adrp       x8, #0x6a4000
0x000000000017b258: add        x8, x8, #0xf70
0x000000000017b25c: stlr       x0, [x8]
0x000000000017b260: ldp        x29, x30, [sp], #0x10
0x000000000017b264: ret        
