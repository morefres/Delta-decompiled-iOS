; instruction-faithful ARM64 fallback for Persona2::function_8b59c
0x000000000008b59c: sub        sp, sp, #0xb0
0x000000000008b5a0: stp        x29, x30, [sp, #0xa0]
0x000000000008b5a4: add        x29, sp, #0xa0
0x000000000008b5a8: add        x1, x20, #0x10
0x000000000008b5ac: mov        x0, sp
0x000000000008b5b0: mov        w2, #0xa0
0x000000000008b5b4: bl         #0x4c226c
0x000000000008b5b8: mov        x0, sp
0x000000000008b5bc: bl         #0x8bb7c
0x000000000008b5c0: ldr        x0, [x20, #0xb8]
0x000000000008b5c4: bl         #0x4c2590
0x000000000008b5c8: ldr        x0, [x20, #0xc8]
0x000000000008b5cc: bl         #0x4c2890
0x000000000008b5d0: mov        x0, x20
0x000000000008b5d4: ldp        x29, x30, [sp, #0xa0]
0x000000000008b5d8: add        sp, sp, #0xb0
0x000000000008b5dc: ret        
0x000000000008b5e0: stp        x29, x30, [sp, #-0x10]!
0x000000000008b5e4: mov        x29, sp
0x000000000008b5e8: bl         #0x8b59c
0x000000000008b5ec: mov        x0, x20
0x000000000008b5f0: mov        w1, #0xd0
0x000000000008b5f4: mov        w2, #7
0x000000000008b5f8: ldp        x29, x30, [sp], #0x10
0x000000000008b5fc: b          #0x4c25f0
0x000000000008b600: stp        x29, x30, [sp, #-0x10]!
0x000000000008b604: mov        x29, sp
0x000000000008b608: adrp       x0, #0x69f000
0x000000000008b60c: add        x0, x0, #0xe98
0x000000000008b610: bl         #0x4c2344
0x000000000008b614: mov        x1, #0
0x000000000008b618: ldp        x29, x30, [sp], #0x10
0x000000000008b61c: ret        
