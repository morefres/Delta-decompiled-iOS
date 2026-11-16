; instruction-faithful ARM64 fallback for Persona2::function_3ec95c
0x00000000003ec95c: stp        x29, x30, [sp, #-0x10]!
0x00000000003ec960: mov        x29, sp
0x00000000003ec964: ldr        x0, [x20, #0x20]
0x00000000003ec968: bl         #0x4c2590
0x00000000003ec96c: mov        x0, x20
0x00000000003ec970: mov        w1, #0x28
0x00000000003ec974: mov        w2, #7
0x00000000003ec978: ldp        x29, x30, [sp], #0x10
0x00000000003ec97c: b          #0x4c25f0
0x00000000003ec980: stp        x29, x30, [sp, #-0x10]!
0x00000000003ec984: mov        x29, sp
0x00000000003ec988: adrp       x0, #0x6bb000
0x00000000003ec98c: add        x0, x0, #0x2a0
0x00000000003ec990: bl         #0x4c2344
0x00000000003ec994: mov        x1, #0
0x00000000003ec998: ldp        x29, x30, [sp], #0x10
0x00000000003ec99c: ret        
