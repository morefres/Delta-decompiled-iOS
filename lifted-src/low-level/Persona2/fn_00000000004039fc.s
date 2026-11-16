; instruction-faithful ARM64 fallback for Persona2::function_4039fc
0x00000000004039fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000403a00: mov        x29, sp
0x0000000000403a04: adrp       x8, #0x6bc000
0x0000000000403a08: ldr        x0, [x8, #0xc00]
0x0000000000403a0c: cbz        x0, #0x403a18
0x0000000000403a10: ldp        x29, x30, [sp], #0x10
0x0000000000403a14: ret        
0x0000000000403a18: adrp       x0, #0x50b000
0x0000000000403a1c: add        x0, x0, #0xc28
0x0000000000403a20: adrp       x1, #0x635000
0x0000000000403a24: add        x1, x1, #0xe38
0x0000000000403a28: bl         #0x4c27dc
0x0000000000403a2c: adrp       x8, #0x6bc000
0x0000000000403a30: add        x8, x8, #0xc00
0x0000000000403a34: stlr       x0, [x8]
0x0000000000403a38: ldp        x29, x30, [sp], #0x10
0x0000000000403a3c: ret        
