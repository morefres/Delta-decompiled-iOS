; instruction-faithful ARM64 fallback for Persona2::function_216f1c
0x0000000000216f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216f20: mov        x29, sp
0x0000000000216f24: adrp       x8, #0x6a9000
0x0000000000216f28: ldr        x0, [x8, #0xb10]
0x0000000000216f2c: cbnz       x0, #0x216f50
0x0000000000216f30: adrp       x0, #0x4e9000
0x0000000000216f34: add        x0, x0, #0x994
0x0000000000216f38: adrp       x1, #0x613000
0x0000000000216f3c: add        x1, x1, #0xf78
0x0000000000216f40: bl         #0x4c27dc
0x0000000000216f44: adrp       x8, #0x6a9000
0x0000000000216f48: add        x8, x8, #0xb10
0x0000000000216f4c: stlr       x0, [x8]
0x0000000000216f50: ldp        x29, x30, [sp], #0x10
0x0000000000216f54: ret        
