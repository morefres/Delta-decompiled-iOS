; instruction-faithful ARM64 fallback for Persona2::function_2c7cd0
0x00000000002c7cd0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7cd4: mov        x29, sp
0x00000000002c7cd8: adrp       x8, #0x6ae000
0x00000000002c7cdc: ldr        x0, [x8, #0xbe0]
0x00000000002c7ce0: cbnz       x0, #0x2c7d04
0x00000000002c7ce4: adrp       x0, #0x4f9000
0x00000000002c7ce8: add        x0, x0, #0xf04
0x00000000002c7cec: adrp       x1, #0x624000
0x00000000002c7cf0: add        x1, x1, #0xbc0
0x00000000002c7cf4: bl         #0x4c27dc
0x00000000002c7cf8: adrp       x8, #0x6ae000
0x00000000002c7cfc: add        x8, x8, #0xbe0
0x00000000002c7d00: stlr       x0, [x8]
0x00000000002c7d04: ldp        x29, x30, [sp], #0x10
0x00000000002c7d08: ret        
0x00000000002c7d0c: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7d10: mov        x29, sp
0x00000000002c7d14: adrp       x8, #0x6ae000
0x00000000002c7d18: ldr        x0, [x8, #0xbe8]
0x00000000002c7d1c: cbnz       x0, #0x2c7d40
0x00000000002c7d20: adrp       x0, #0x4f9000
0x00000000002c7d24: add        x0, x0, #0xedc
0x00000000002c7d28: adrp       x1, #0x624000
0x00000000002c7d2c: add        x1, x1, #0xc38
0x00000000002c7d30: bl         #0x4c27dc
0x00000000002c7d34: adrp       x8, #0x6ae000
0x00000000002c7d38: add        x8, x8, #0xbe8
0x00000000002c7d3c: stlr       x0, [x8]
0x00000000002c7d40: ldp        x29, x30, [sp], #0x10
0x00000000002c7d44: ret        
