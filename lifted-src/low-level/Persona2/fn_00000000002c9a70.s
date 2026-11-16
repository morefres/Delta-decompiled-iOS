; instruction-faithful ARM64 fallback for Persona2::function_2c9a70
0x00000000002c9a70: stp        x29, x30, [sp, #-0x10]!
0x00000000002c9a74: mov        x29, sp
0x00000000002c9a78: adrp       x8, #0x6ae000
0x00000000002c9a7c: ldr        x0, [x8, #0xd70]
0x00000000002c9a80: cbnz       x0, #0x2c9aa4
0x00000000002c9a84: adrp       x0, #0x4fa000
0x00000000002c9a88: add        x0, x0, #0x91c
0x00000000002c9a8c: adrp       x1, #0x625000
0x00000000002c9a90: add        x1, x1, #0x4e8
0x00000000002c9a94: bl         #0x4c27dc
0x00000000002c9a98: adrp       x8, #0x6ae000
0x00000000002c9a9c: add        x8, x8, #0xd70
0x00000000002c9aa0: stlr       x0, [x8]
0x00000000002c9aa4: ldp        x29, x30, [sp], #0x10
0x00000000002c9aa8: ret        
