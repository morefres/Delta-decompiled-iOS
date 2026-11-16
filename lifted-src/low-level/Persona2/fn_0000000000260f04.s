; instruction-faithful ARM64 fallback for Persona2::function_260f04
0x0000000000260f04: stp        x29, x30, [sp, #-0x10]!
0x0000000000260f08: mov        x29, sp
0x0000000000260f0c: adrp       x8, #0x6ab000
0x0000000000260f10: ldr        x0, [x8, #0xa90]
0x0000000000260f14: cbnz       x0, #0x260f38
0x0000000000260f18: adrp       x0, #0x4f0000
0x0000000000260f1c: add        x0, x0, #0x100
0x0000000000260f20: adrp       x1, #0x61b000
0x0000000000260f24: add        x1, x1, #0x140
0x0000000000260f28: bl         #0x4c27dc
0x0000000000260f2c: adrp       x8, #0x6ab000
0x0000000000260f30: add        x8, x8, #0xa90
0x0000000000260f34: stlr       x0, [x8]
0x0000000000260f38: ldp        x29, x30, [sp], #0x10
0x0000000000260f3c: ret        
