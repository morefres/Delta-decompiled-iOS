; instruction-faithful ARM64 fallback for Persona2::function_2a05c
0x000000000002a05c: stp        x29, x30, [sp, #-0x10]!
0x000000000002a060: mov        x29, sp
0x000000000002a064: adrp       x8, #0x69d000
0x000000000002a068: ldr        x0, [x8, #0xea8]
0x000000000002a06c: cbnz       x0, #0x2a094
0x000000000002a070: mov        w0, #0xff
0x000000000002a074: bl         #0x4bffa4
0x000000000002a078: mov        x1, x0
0x000000000002a07c: adrp       x0, #0x5f0000
0x000000000002a080: ldr        x0, [x0, #0x188]
0x000000000002a084: bl         #0x4c27dc
0x000000000002a088: adrp       x8, #0x69d000
0x000000000002a08c: add        x8, x8, #0xea8
0x000000000002a090: stlr       x0, [x8]
0x000000000002a094: ldp        x29, x30, [sp], #0x10
0x000000000002a098: ret        
0x000000000002a09c: stp        x29, x30, [sp, #-0x10]!
0x000000000002a0a0: mov        x29, sp
0x000000000002a0a4: add        x0, x20, #0x10
0x000000000002a0a8: bl         #0x4c29bc
0x000000000002a0ac: mov        x0, x20
0x000000000002a0b0: mov        w1, #0x18
0x000000000002a0b4: mov        w2, #7
0x000000000002a0b8: ldp        x29, x30, [sp], #0x10
0x000000000002a0bc: b          #0x4c25fc
0x000000000002a0c0: stp        x29, x30, [sp, #-0x10]!
0x000000000002a0c4: mov        x29, sp
0x000000000002a0c8: ldr        x0, [x20, #0x10]
0x000000000002a0cc: bl         #0x4c2890
0x000000000002a0d0: ldr        x0, [x20, #0x18]
0x000000000002a0d4: bl         #0x4c2890
0x000000000002a0d8: mov        x0, x20
0x000000000002a0dc: mov        w1, #0x20
0x000000000002a0e0: mov        w2, #7
0x000000000002a0e4: ldp        x29, x30, [sp], #0x10
0x000000000002a0e8: b          #0x4c25fc
