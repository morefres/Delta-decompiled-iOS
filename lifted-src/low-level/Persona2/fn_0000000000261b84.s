; instruction-faithful ARM64 fallback for Persona2::function_261b84
0x0000000000261b84: stp        x29, x30, [sp, #-0x10]!
0x0000000000261b88: mov        x29, sp
0x0000000000261b8c: adrp       x8, #0x6ab000
0x0000000000261b90: ldr        x0, [x8, #0xc20]
0x0000000000261b94: cbnz       x0, #0x261bb8
0x0000000000261b98: adrp       x0, #0x4f0000
0x0000000000261b9c: add        x0, x0, #0x4c0
0x0000000000261ba0: adrp       x1, #0x61a000
0x0000000000261ba4: add        x1, x1, #0xde0
0x0000000000261ba8: bl         #0x4c27dc
0x0000000000261bac: adrp       x8, #0x6ab000
0x0000000000261bb0: add        x8, x8, #0xc20
0x0000000000261bb4: stlr       x0, [x8]
0x0000000000261bb8: ldp        x29, x30, [sp], #0x10
0x0000000000261bbc: ret        
