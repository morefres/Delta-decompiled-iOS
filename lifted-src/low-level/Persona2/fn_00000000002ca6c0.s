; instruction-faithful ARM64 fallback for Persona2::function_2ca6c0
0x00000000002ca6c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ca6c4: mov        x29, sp
0x00000000002ca6c8: ldr        x1, [x20]
0x00000000002ca6cc: bl         #0x2ca4a4
0x00000000002ca6d0: ldp        x29, x30, [sp], #0x10
0x00000000002ca6d4: ret        
0x00000000002ca6d8: stp        x29, x30, [sp, #-0x10]!
0x00000000002ca6dc: mov        x29, sp
0x00000000002ca6e0: adrp       x8, #0x6ae000
0x00000000002ca6e4: ldr        x0, [x8, #0xd80]
0x00000000002ca6e8: cbnz       x0, #0x2ca70c
0x00000000002ca6ec: adrp       x0, #0x4fa000
0x00000000002ca6f0: add        x0, x0, #0xc9c
0x00000000002ca6f4: adrp       x1, #0x625000
0x00000000002ca6f8: add        x1, x1, #0x658
0x00000000002ca6fc: bl         #0x4c27dc
0x00000000002ca700: adrp       x8, #0x6ae000
0x00000000002ca704: add        x8, x8, #0xd80
0x00000000002ca708: stlr       x0, [x8]
0x00000000002ca70c: ldp        x29, x30, [sp], #0x10
0x00000000002ca710: ret        
