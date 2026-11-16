; instruction-faithful ARM64 fallback for Persona2::function_999f0
0x00000000000999f0: stp        x29, x30, [sp, #-0x10]!
0x00000000000999f4: mov        x29, sp
0x00000000000999f8: adrp       x8, #0x6a0000
0x00000000000999fc: ldr        x0, [x8, #0x428]
0x0000000000099a00: cbnz       x0, #0x99a24
0x0000000000099a04: adrp       x0, #0x4d2000
0x0000000000099a08: add        x0, x0, #0x6d0
0x0000000000099a0c: adrp       x1, #0x5f9000
0x0000000000099a10: add        x1, x1, #0x418
0x0000000000099a14: bl         #0x4c27dc
0x0000000000099a18: adrp       x8, #0x6a0000
0x0000000000099a1c: add        x8, x8, #0x428
0x0000000000099a20: stlr       x0, [x8]
0x0000000000099a24: ldp        x29, x30, [sp], #0x10
0x0000000000099a28: ret        
