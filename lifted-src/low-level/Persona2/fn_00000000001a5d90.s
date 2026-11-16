; instruction-faithful ARM64 fallback for Persona2::function_1a5d90
0x00000000001a5d90: stp        x29, x30, [sp, #-0x10]!
0x00000000001a5d94: mov        x29, sp
0x00000000001a5d98: adrp       x8, #0x6a5000
0x00000000001a5d9c: ldr        x0, [x8, #0xdc0]
0x00000000001a5da0: cbnz       x0, #0x1a5dc4
0x00000000001a5da4: adrp       x0, #0x4de000
0x00000000001a5da8: add        x0, x0, #0xa0
0x00000000001a5dac: adrp       x1, #0x607000
0x00000000001a5db0: add        x1, x1, #0xac0
0x00000000001a5db4: bl         #0x4c27dc
0x00000000001a5db8: adrp       x8, #0x6a5000
0x00000000001a5dbc: add        x8, x8, #0xdc0
0x00000000001a5dc0: stlr       x0, [x8]
0x00000000001a5dc4: ldp        x29, x30, [sp], #0x10
0x00000000001a5dc8: ret        
