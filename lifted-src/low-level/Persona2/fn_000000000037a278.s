; instruction-faithful ARM64 fallback for Persona2::function_37a278
0x000000000037a278: stp        x29, x30, [sp, #-0x10]!
0x000000000037a27c: mov        x29, sp
0x000000000037a280: ldr        x0, [x20, #0x18]
0x000000000037a284: bl         #0x4c2890
0x000000000037a288: mov        x0, x20
0x000000000037a28c: mov        w1, #0x20
0x000000000037a290: mov        w2, #7
0x000000000037a294: ldp        x29, x30, [sp], #0x10
0x000000000037a298: b          #0x4c25fc
0x000000000037a29c: stp        x29, x30, [sp, #-0x10]!
0x000000000037a2a0: mov        x29, sp
0x000000000037a2a4: adrp       x8, #0x6b6000
0x000000000037a2a8: ldr        x0, [x8, #0x4f0]
0x000000000037a2ac: cbz        x0, #0x37a2b8
0x000000000037a2b0: ldp        x29, x30, [sp], #0x10
0x000000000037a2b4: ret        
0x000000000037a2b8: adrp       x0, #0x5f0000
0x000000000037a2bc: ldr        x0, [x0, #0x1c0]
0x000000000037a2c0: adrp       x1, #0x5f0000
0x000000000037a2c4: ldr        x1, [x1, #0x1a8]
0x000000000037a2c8: bl         #0x4c27dc
0x000000000037a2cc: adrp       x8, #0x6b6000
0x000000000037a2d0: add        x8, x8, #0x4f0
0x000000000037a2d4: stlr       x0, [x8]
0x000000000037a2d8: ldp        x29, x30, [sp], #0x10
0x000000000037a2dc: ret        
0x000000000037a2e0: stp        x29, x30, [sp, #-0x10]!
0x000000000037a2e4: mov        x29, sp
0x000000000037a2e8: ldr        x0, [x20, #0x10]
0x000000000037a2ec: bl         #0x4c2350
0x000000000037a2f0: mov        x0, x20
0x000000000037a2f4: mov        w1, #0x18
0x000000000037a2f8: mov        w2, #7
0x000000000037a2fc: ldp        x29, x30, [sp], #0x10
0x000000000037a300: b          #0x4c25fc
