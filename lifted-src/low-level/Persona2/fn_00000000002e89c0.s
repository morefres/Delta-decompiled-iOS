; instruction-faithful ARM64 fallback for Persona2::function_2e89c0
0x00000000002e89c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002e89c4: mov        x29, sp
0x00000000002e89c8: adrp       x8, #0x6af000
0x00000000002e89cc: ldr        x0, [x8, #0x950]
0x00000000002e89d0: cbnz       x0, #0x2e89f4
0x00000000002e89d4: adrp       x0, #0x4fd000
0x00000000002e89d8: add        x0, x0, #0xa4c
0x00000000002e89dc: adrp       x1, #0x627000
0x00000000002e89e0: add        x1, x1, #0xf98
0x00000000002e89e4: bl         #0x4c27dc
0x00000000002e89e8: adrp       x8, #0x6af000
0x00000000002e89ec: add        x8, x8, #0x950
0x00000000002e89f0: stlr       x0, [x8]
0x00000000002e89f4: ldp        x29, x30, [sp], #0x10
0x00000000002e89f8: ret        
0x00000000002e89fc: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8a00: mov        x29, sp
0x00000000002e8a04: adrp       x8, #0x6af000
0x00000000002e8a08: ldr        x0, [x8, #0x960]
0x00000000002e8a0c: cbnz       x0, #0x2e8a30
0x00000000002e8a10: adrp       x0, #0x4fd000
0x00000000002e8a14: add        x0, x0, #0xc34
0x00000000002e8a18: adrp       x1, #0x628000
0x00000000002e8a1c: add        x1, x1, #0xc0
0x00000000002e8a20: bl         #0x4c27dc
0x00000000002e8a24: adrp       x8, #0x6af000
0x00000000002e8a28: add        x8, x8, #0x960
0x00000000002e8a2c: stlr       x0, [x8]
0x00000000002e8a30: ldp        x29, x30, [sp], #0x10
0x00000000002e8a34: ret        
