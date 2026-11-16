; instruction-faithful ARM64 fallback for Persona2::function_261a04
0x0000000000261a04: stp        x29, x30, [sp, #-0x10]!
0x0000000000261a08: mov        x29, sp
0x0000000000261a0c: adrp       x8, #0x6ab000
0x0000000000261a10: ldr        x0, [x8, #0xbf0]
0x0000000000261a14: cbnz       x0, #0x261a38
0x0000000000261a18: adrp       x0, #0x4f0000
0x0000000000261a1c: add        x0, x0, #0x6e8
0x0000000000261a20: adrp       x1, #0x61a000
0x0000000000261a24: add        x1, x1, #0xc30
0x0000000000261a28: bl         #0x4c27dc
0x0000000000261a2c: adrp       x8, #0x6ab000
0x0000000000261a30: add        x8, x8, #0xbf0
0x0000000000261a34: stlr       x0, [x8]
0x0000000000261a38: ldp        x29, x30, [sp], #0x10
0x0000000000261a3c: ret        
