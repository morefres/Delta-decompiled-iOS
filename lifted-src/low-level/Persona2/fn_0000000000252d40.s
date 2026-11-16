; instruction-faithful ARM64 fallback for Persona2::function_252d40
0x0000000000252d40: stp        x29, x30, [sp, #-0x10]!
0x0000000000252d44: mov        x29, sp
0x0000000000252d48: adrp       x8, #0x6ab000
0x0000000000252d4c: ldr        x0, [x8, #0x270]
0x0000000000252d50: cbnz       x0, #0x252d74
0x0000000000252d54: adrp       x0, #0x4ef000
0x0000000000252d58: add        x0, x0, #0x26c
0x0000000000252d5c: adrp       x1, #0x619000
0x0000000000252d60: add        x1, x1, #0x4f0
0x0000000000252d64: bl         #0x4c27dc
0x0000000000252d68: adrp       x8, #0x6ab000
0x0000000000252d6c: add        x8, x8, #0x270
0x0000000000252d70: stlr       x0, [x8]
0x0000000000252d74: ldp        x29, x30, [sp], #0x10
0x0000000000252d78: ret        
