; instruction-faithful ARM64 fallback for Persona2::function_261a44
0x0000000000261a44: stp        x29, x30, [sp, #-0x10]!
0x0000000000261a48: mov        x29, sp
0x0000000000261a4c: adrp       x8, #0x6ab000
0x0000000000261a50: ldr        x0, [x8, #0xbf8]
0x0000000000261a54: cbnz       x0, #0x261a78
0x0000000000261a58: adrp       x0, #0x4f0000
0x0000000000261a5c: add        x0, x0, #0x658
0x0000000000261a60: adrp       x1, #0x61a000
0x0000000000261a64: add        x1, x1, #0xcc0
0x0000000000261a68: bl         #0x4c27dc
0x0000000000261a6c: adrp       x8, #0x6ab000
0x0000000000261a70: add        x8, x8, #0xbf8
0x0000000000261a74: stlr       x0, [x8]
0x0000000000261a78: ldp        x29, x30, [sp], #0x10
0x0000000000261a7c: ret        
