; instruction-faithful ARM64 fallback for Persona2::function_26f948
0x000000000026f948: sub        sp, sp, #0xd0
0x000000000026f94c: stp        x29, x30, [sp, #0xc0]
0x000000000026f950: add        x29, sp, #0xc0
0x000000000026f954: ldr        x0, [x20, #0x10]
0x000000000026f958: bl         #0x4c2590
0x000000000026f95c: add        x1, x20, #0x18
0x000000000026f960: mov        x0, sp
0x000000000026f964: bl         #0x3f234
0x000000000026f968: mov        x0, sp
0x000000000026f96c: bl         #0x26fad4
0x000000000026f970: ldr        x0, [x20, #0xd8]
0x000000000026f974: bl         #0x4c2350
0x000000000026f978: mov        x0, x20
0x000000000026f97c: ldp        x29, x30, [sp, #0xc0]
0x000000000026f980: add        sp, sp, #0xd0
0x000000000026f984: ret        
0x000000000026f988: stp        x29, x30, [sp, #-0x10]!
0x000000000026f98c: mov        x29, sp
0x000000000026f990: bl         #0x26f948
0x000000000026f994: mov        x0, x20
0x000000000026f998: mov        w1, #0xe0
0x000000000026f99c: mov        w2, #7
0x000000000026f9a0: ldp        x29, x30, [sp], #0x10
0x000000000026f9a4: b          #0x4c25f0
0x000000000026f9a8: stp        x29, x30, [sp, #-0x10]!
0x000000000026f9ac: mov        x29, sp
0x000000000026f9b0: adrp       x0, #0x6ac000
0x000000000026f9b4: add        x0, x0, #0xae0
0x000000000026f9b8: bl         #0x4c2344
0x000000000026f9bc: mov        x1, #0
0x000000000026f9c0: ldp        x29, x30, [sp], #0x10
0x000000000026f9c4: ret        
