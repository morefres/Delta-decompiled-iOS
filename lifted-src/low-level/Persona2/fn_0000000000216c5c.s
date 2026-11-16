; instruction-faithful ARM64 fallback for Persona2::function_216c5c
0x0000000000216c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216c60: mov        x29, sp
0x0000000000216c64: adrp       x8, #0x6a9000
0x0000000000216c68: ldr        x0, [x8, #0xab8]
0x0000000000216c6c: cbnz       x0, #0x216c90
0x0000000000216c70: adrp       x0, #0x4e9000
0x0000000000216c74: add        x0, x0, #0xd54
0x0000000000216c78: adrp       x1, #0x613000
0x0000000000216c7c: add        x1, x1, #0xca8
0x0000000000216c80: bl         #0x4c27dc
0x0000000000216c84: adrp       x8, #0x6a9000
0x0000000000216c88: add        x8, x8, #0xab8
0x0000000000216c8c: stlr       x0, [x8]
0x0000000000216c90: ldp        x29, x30, [sp], #0x10
0x0000000000216c94: ret        
