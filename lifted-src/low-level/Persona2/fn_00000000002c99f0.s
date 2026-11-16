; instruction-faithful ARM64 fallback for Persona2::function_2c99f0
0x00000000002c99f0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c99f4: mov        x29, sp
0x00000000002c99f8: adrp       x8, #0x6ae000
0x00000000002c99fc: ldr        x0, [x8, #0xd60]
0x00000000002c9a00: cbnz       x0, #0x2c9a24
0x00000000002c9a04: adrp       x0, #0x4fa000
0x00000000002c9a08: add        x0, x0, #0x9ac
0x00000000002c9a0c: adrp       x1, #0x625000
0x00000000002c9a10: add        x1, x1, #0x4e8
0x00000000002c9a14: bl         #0x4c27dc
0x00000000002c9a18: adrp       x8, #0x6ae000
0x00000000002c9a1c: add        x8, x8, #0xd60
0x00000000002c9a20: stlr       x0, [x8]
0x00000000002c9a24: ldp        x29, x30, [sp], #0x10
0x00000000002c9a28: ret        
