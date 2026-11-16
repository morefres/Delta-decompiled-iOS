; instruction-faithful ARM64 fallback for Persona2::function_252a00
0x0000000000252a00: stp        x29, x30, [sp, #-0x10]!
0x0000000000252a04: mov        x29, sp
0x0000000000252a08: adrp       x8, #0x6ab000
0x0000000000252a0c: ldr        x0, [x8, #0x208]
0x0000000000252a10: cbnz       x0, #0x252a34
0x0000000000252a14: adrp       x0, #0x4ef000
0x0000000000252a18: add        x0, x0, #0x18c
0x0000000000252a1c: adrp       x1, #0x619000
0x0000000000252a20: add        x1, x1, #0x610
0x0000000000252a24: bl         #0x4c27dc
0x0000000000252a28: adrp       x8, #0x6ab000
0x0000000000252a2c: add        x8, x8, #0x208
0x0000000000252a30: stlr       x0, [x8]
0x0000000000252a34: ldp        x29, x30, [sp], #0x10
0x0000000000252a38: ret        
