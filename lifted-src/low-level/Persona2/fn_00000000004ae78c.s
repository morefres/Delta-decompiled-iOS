; instruction-faithful ARM64 fallback for Persona2::function_4ae78c
0x00000000004ae78c: sub        sp, sp, #0x30
0x00000000004ae790: stp        x20, x19, [sp, #0x10]
0x00000000004ae794: stp        x29, x30, [sp, #0x20]
0x00000000004ae798: add        x29, sp, #0x20
0x00000000004ae79c: adrp       x8, #0x6c0000
0x00000000004ae7a0: ldr        x0, [x8, #0x748]
0x00000000004ae7a4: cbnz       x0, #0x4ae7dc
0x00000000004ae7a8: mov        w0, #0xff
0x00000000004ae7ac: bl         #0x4ae7ec
0x00000000004ae7b0: mov        x19, x0
0x00000000004ae7b4: bl         #0x4acac8
0x00000000004ae7b8: str        x0, [sp, #8]
0x00000000004ae7bc: adrp       x0, #0x5f1000
0x00000000004ae7c0: ldr        x0, [x0, #0x800]
0x00000000004ae7c4: add        x2, sp, #8
0x00000000004ae7c8: mov        x1, x19
0x00000000004ae7cc: bl         #0x4c27dc
0x00000000004ae7d0: adrp       x8, #0x6c0000
0x00000000004ae7d4: add        x8, x8, #0x748
0x00000000004ae7d8: stlr       x0, [x8]
0x00000000004ae7dc: ldp        x29, x30, [sp, #0x20]
0x00000000004ae7e0: ldp        x20, x19, [sp, #0x10]
0x00000000004ae7e4: add        sp, sp, #0x30
0x00000000004ae7e8: ret        
