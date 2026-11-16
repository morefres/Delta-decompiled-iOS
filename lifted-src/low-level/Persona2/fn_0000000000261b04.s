; instruction-faithful ARM64 fallback for Persona2::function_261b04
0x0000000000261b04: stp        x29, x30, [sp, #-0x10]!
0x0000000000261b08: mov        x29, sp
0x0000000000261b0c: adrp       x8, #0x6ab000
0x0000000000261b10: ldr        x0, [x8, #0xc10]
0x0000000000261b14: cbnz       x0, #0x261b38
0x0000000000261b18: adrp       x0, #0x4f0000
0x0000000000261b1c: add        x0, x0, #0x578
0x0000000000261b20: adrp       x1, #0x61a000
0x0000000000261b24: add        x1, x1, #0xd50
0x0000000000261b28: bl         #0x4c27dc
0x0000000000261b2c: adrp       x8, #0x6ab000
0x0000000000261b30: add        x8, x8, #0xc10
0x0000000000261b34: stlr       x0, [x8]
0x0000000000261b38: ldp        x29, x30, [sp], #0x10
0x0000000000261b3c: ret        
