; instruction-faithful ARM64 fallback for Persona2::function_216bdc
0x0000000000216bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000216be0: mov        x29, sp
0x0000000000216be4: adrp       x8, #0x6a9000
0x0000000000216be8: ldr        x0, [x8, #0xaa8]
0x0000000000216bec: cbnz       x0, #0x216c10
0x0000000000216bf0: adrp       x0, #0x4e9000
0x0000000000216bf4: add        x0, x0, #0xe0c
0x0000000000216bf8: adrp       x1, #0x613000
0x0000000000216bfc: add        x1, x1, #0xc18
0x0000000000216c00: bl         #0x4c27dc
0x0000000000216c04: adrp       x8, #0x6a9000
0x0000000000216c08: add        x8, x8, #0xaa8
0x0000000000216c0c: stlr       x0, [x8]
0x0000000000216c10: ldp        x29, x30, [sp], #0x10
0x0000000000216c14: ret        
