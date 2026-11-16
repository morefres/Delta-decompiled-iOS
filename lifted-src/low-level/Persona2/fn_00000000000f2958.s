; instruction-faithful ARM64 fallback for Persona2::function_f2958
0x00000000000f2958: stp        x29, x30, [sp, #-0x10]!
0x00000000000f295c: mov        x29, sp
0x00000000000f2960: adrp       x8, #0x6a1000
0x00000000000f2964: ldr        x0, [x8, #0xd40]
0x00000000000f2968: cbnz       x0, #0xf298c
0x00000000000f296c: adrp       x0, #0x4d6000
0x00000000000f2970: add        x0, x0, #0xcfc
0x00000000000f2974: adrp       x1, #0x5fe000
0x00000000000f2978: add        x1, x1, #0xa18
0x00000000000f297c: bl         #0x4c27dc
0x00000000000f2980: adrp       x8, #0x6a1000
0x00000000000f2984: add        x8, x8, #0xd40
0x00000000000f2988: stlr       x0, [x8]
0x00000000000f298c: ldp        x29, x30, [sp], #0x10
0x00000000000f2990: ret        
