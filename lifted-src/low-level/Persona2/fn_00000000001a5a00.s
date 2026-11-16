; instruction-faithful ARM64 fallback for Persona2::function_1a5a00
0x00000000001a5a00: stp        x29, x30, [sp, #-0x10]!
0x00000000001a5a04: mov        x29, sp
0x00000000001a5a08: adrp       x8, #0x6a5000
0x00000000001a5a0c: ldr        x0, [x8, #0xdb0]
0x00000000001a5a10: cbnz       x0, #0x1a5a34
0x00000000001a5a14: adrp       x0, #0x4dd000
0x00000000001a5a18: add        x0, x0, #0xfd8
0x00000000001a5a1c: adrp       x1, #0x607000
0x00000000001a5a20: add        x1, x1, #0x910
0x00000000001a5a24: bl         #0x4c27dc
0x00000000001a5a28: adrp       x8, #0x6a5000
0x00000000001a5a2c: add        x8, x8, #0xdb0
0x00000000001a5a30: stlr       x0, [x8]
0x00000000001a5a34: ldp        x29, x30, [sp], #0x10
0x00000000001a5a38: ret        
