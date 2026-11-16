; instruction-faithful ARM64 fallback for Persona2::function_ebdfc
0x00000000000ebdfc: stp        x20, x19, [sp, #-0x20]!
0x00000000000ebe00: stp        x29, x30, [sp, #0x10]
0x00000000000ebe04: add        x29, sp, #0x10
0x00000000000ebe08: mov        x19, x0
0x00000000000ebe0c: adrp       x8, #0x6a1000
0x00000000000ebe10: ldr        x0, [x8, #0xa98]
0x00000000000ebe14: cbz        x0, #0xebe20
0x00000000000ebe18: mov        x1, #0
0x00000000000ebe1c: b          #0xebe44
0x00000000000ebe20: mov        w0, #0xff
0x00000000000ebe24: bl         #0x4bfc98
0x00000000000ebe28: mov        x1, x0
0x00000000000ebe2c: mov        x0, x19
0x00000000000ebe30: bl         #0x4c0e68
0x00000000000ebe34: cbnz       x1, #0xebe44
0x00000000000ebe38: adrp       x8, #0x6a1000
0x00000000000ebe3c: add        x8, x8, #0xa98
0x00000000000ebe40: stlr       x0, [x8]
0x00000000000ebe44: ldp        x29, x30, [sp, #0x10]
0x00000000000ebe48: ldp        x20, x19, [sp], #0x20
0x00000000000ebe4c: ret        
