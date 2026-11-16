; instruction-faithful ARM64 fallback for RobloxLib::ctor_3282
0x000000000083577c: adrp       x8, #0x60de000
0x0000000000835780: ldrb       w9, [x8, #0xbc0]
0x0000000000835784: tbnz       w9, #0, #0x8357a8
0x0000000000835788: stp        x29, x30, [sp, #-0x10]!
0x000000000083578c: mov        x29, sp
0x0000000000835790: mov        w9, #1
0x0000000000835794: strb       w9, [x8, #0xbc0]
0x0000000000835798: bl         #0x182bf6c
0x000000000083579c: adrp       x8, #0x6112000
0x00000000008357a0: str        w0, [x8, #0x390]
0x00000000008357a4: ldp        x29, x30, [sp], #0x10
0x00000000008357a8: ret        
