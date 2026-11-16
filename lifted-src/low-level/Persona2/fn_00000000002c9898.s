; instruction-faithful ARM64 fallback for Persona2::function_2c9898
0x00000000002c9898: stp        x29, x30, [sp, #-0x10]!
0x00000000002c989c: mov        x29, sp
0x00000000002c98a0: adrp       x8, #0x6ae000
0x00000000002c98a4: ldr        x0, [x8, #0xd40]
0x00000000002c98a8: cbnz       x0, #0x2c98cc
0x00000000002c98ac: adrp       x0, #0x4fa000
0x00000000002c98b0: add        x0, x0, #0x814
0x00000000002c98b4: adrp       x1, #0x625000
0x00000000002c98b8: add        x1, x1, #0x3d8
0x00000000002c98bc: bl         #0x4c27dc
0x00000000002c98c0: adrp       x8, #0x6ae000
0x00000000002c98c4: add        x8, x8, #0xd40
0x00000000002c98c8: stlr       x0, [x8]
0x00000000002c98cc: ldp        x29, x30, [sp], #0x10
0x00000000002c98d0: ret        
