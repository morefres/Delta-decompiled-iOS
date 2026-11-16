; instruction-faithful ARM64 fallback for Persona2::function_10d990
0x000000000010d990: stp        x29, x30, [sp, #-0x10]!
0x000000000010d994: mov        x29, sp
0x000000000010d998: adrp       x8, #0x6a2000
0x000000000010d99c: ldr        x0, [x8, #0x7d8]
0x000000000010d9a0: cbnz       x0, #0x10d9c4
0x000000000010d9a4: adrp       x0, #0x4f9000
0x000000000010d9a8: add        x0, x0, #0x1f8
0x000000000010d9ac: adrp       x1, #0x624000
0x000000000010d9b0: add        x1, x1, #0x138
0x000000000010d9b4: bl         #0x4c27dc
0x000000000010d9b8: adrp       x8, #0x6a2000
0x000000000010d9bc: add        x8, x8, #0x7d8
0x000000000010d9c0: stlr       x0, [x8]
0x000000000010d9c4: ldp        x29, x30, [sp], #0x10
0x000000000010d9c8: ret        
0x000000000010d9cc: stp        x29, x30, [sp, #-0x10]!
0x000000000010d9d0: mov        x29, sp
0x000000000010d9d4: adrp       x8, #0x6a2000
0x000000000010d9d8: ldr        x0, [x8, #0x7e0]
0x000000000010d9dc: cbnz       x0, #0x10da00
0x000000000010d9e0: adrp       x0, #0x4f9000
0x000000000010d9e4: add        x0, x0, #0x1b4
0x000000000010d9e8: adrp       x1, #0x624000
0x000000000010d9ec: add        x1, x1, #0x1c8
0x000000000010d9f0: bl         #0x4c27dc
0x000000000010d9f4: adrp       x8, #0x6a2000
0x000000000010d9f8: add        x8, x8, #0x7e0
0x000000000010d9fc: stlr       x0, [x8]
0x000000000010da00: ldp        x29, x30, [sp], #0x10
0x000000000010da04: ret        
0x000000000010da08: stp        x29, x30, [sp, #-0x10]!
0x000000000010da0c: mov        x29, sp
0x000000000010da10: adrp       x8, #0x6a2000
0x000000000010da14: ldr        x0, [x8, #0x7e8]
0x000000000010da18: cbnz       x0, #0x10da3c
0x000000000010da1c: adrp       x0, #0x4f9000
0x000000000010da20: add        x0, x0, #0x170
0x000000000010da24: adrp       x1, #0x624000
0x000000000010da28: add        x1, x1, #0x1f8
0x000000000010da2c: bl         #0x4c27dc
0x000000000010da30: adrp       x8, #0x6a2000
0x000000000010da34: add        x8, x8, #0x7e8
0x000000000010da38: stlr       x0, [x8]
0x000000000010da3c: ldp        x29, x30, [sp], #0x10
0x000000000010da40: ret        
