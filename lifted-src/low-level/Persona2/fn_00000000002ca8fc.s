; instruction-faithful ARM64 fallback for Persona2::function_2ca8fc
0x00000000002ca8fc: sub        sp, sp, #0x30
0x00000000002ca900: stp        x20, x19, [sp, #0x10]
0x00000000002ca904: stp        x29, x30, [sp, #0x20]
0x00000000002ca908: add        x29, sp, #0x20
0x00000000002ca90c: adrp       x8, #0x6ae000
0x00000000002ca910: ldr        x0, [x8, #0xdc8]
0x00000000002ca914: cbnz       x0, #0x2ca94c
0x00000000002ca918: mov        w0, #0xff
0x00000000002ca91c: bl         #0x2ca95c
0x00000000002ca920: mov        x19, x0
0x00000000002ca924: bl         #0x10df50
0x00000000002ca928: str        x0, [sp, #8]
0x00000000002ca92c: adrp       x0, #0x5f1000
0x00000000002ca930: ldr        x0, [x0, #0x800]
0x00000000002ca934: add        x2, sp, #8
0x00000000002ca938: mov        x1, x19
0x00000000002ca93c: bl         #0x4c27dc
0x00000000002ca940: adrp       x8, #0x6ae000
0x00000000002ca944: add        x8, x8, #0xdc8
0x00000000002ca948: stlr       x0, [x8]
0x00000000002ca94c: ldp        x29, x30, [sp, #0x20]
0x00000000002ca950: ldp        x20, x19, [sp, #0x10]
0x00000000002ca954: add        sp, sp, #0x30
0x00000000002ca958: ret        
