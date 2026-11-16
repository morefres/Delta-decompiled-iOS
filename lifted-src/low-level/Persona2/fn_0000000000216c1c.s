; instruction-faithful ARM64 fallback for Persona2::function_216c1c
0x0000000000216c1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216c20: mov        x29, sp
0x0000000000216c24: adrp       x8, #0x6a9000
0x0000000000216c28: ldr        x0, [x8, #0xab0]
0x0000000000216c2c: cbnz       x0, #0x216c50
0x0000000000216c30: adrp       x0, #0x4e9000
0x0000000000216c34: add        x0, x0, #0xde4
0x0000000000216c38: adrp       x1, #0x613000
0x0000000000216c3c: add        x1, x1, #0xc18
0x0000000000216c40: bl         #0x4c27dc
0x0000000000216c44: adrp       x8, #0x6a9000
0x0000000000216c48: add        x8, x8, #0xab0
0x0000000000216c4c: stlr       x0, [x8]
0x0000000000216c50: ldp        x29, x30, [sp], #0x10
0x0000000000216c54: ret        
