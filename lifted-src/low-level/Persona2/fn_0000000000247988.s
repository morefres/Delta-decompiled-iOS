; instruction-faithful ARM64 fallback for Persona2::function_247988
0x0000000000247988: stp        x29, x30, [sp, #-0x10]!
0x000000000024798c: mov        x29, sp
0x0000000000247990: adrp       x8, #0x6aa000
0x0000000000247994: ldr        x0, [x8, #0xc78]
0x0000000000247998: cbnz       x0, #0x2479bc
0x000000000024799c: adrp       x0, #0x4ed000
0x00000000002479a0: add        x0, x0, #0xc20
0x00000000002479a4: adrp       x1, #0x618000
0x00000000002479a8: add        x1, x1, #0xa8
0x00000000002479ac: bl         #0x4c27dc
0x00000000002479b0: adrp       x8, #0x6aa000
0x00000000002479b4: add        x8, x8, #0xc78
0x00000000002479b8: stlr       x0, [x8]
0x00000000002479bc: ldp        x29, x30, [sp], #0x10
0x00000000002479c0: ret        
