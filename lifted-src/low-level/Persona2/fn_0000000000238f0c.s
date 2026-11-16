; instruction-faithful ARM64 fallback for Persona2::function_238f0c
0x0000000000238f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238f10: mov        x29, sp
0x0000000000238f14: adrp       x8, #0x6aa000
0x0000000000238f18: ldr        x0, [x8, #0x848]
0x0000000000238f1c: cbnz       x0, #0x238f40
0x0000000000238f20: adrp       x0, #0x4ec000
0x0000000000238f24: add        x0, x0, #0x588
0x0000000000238f28: adrp       x1, #0x617000
0x0000000000238f2c: add        x1, x1, #0xf8
0x0000000000238f30: bl         #0x4c27dc
0x0000000000238f34: adrp       x8, #0x6aa000
0x0000000000238f38: add        x8, x8, #0x848
0x0000000000238f3c: stlr       x0, [x8]
0x0000000000238f40: ldp        x29, x30, [sp], #0x10
0x0000000000238f44: ret        
