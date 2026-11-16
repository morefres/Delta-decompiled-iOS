; instruction-faithful ARM64 fallback for Persona2::function_3ed8f8
0x00000000003ed8f8: stp        x20, x19, [sp, #-0x20]!
0x00000000003ed8fc: stp        x29, x30, [sp, #0x10]
0x00000000003ed900: add        x29, sp, #0x10
0x00000000003ed904: mov        x19, x0
0x00000000003ed908: adrp       x8, #0x6bb000
0x00000000003ed90c: ldr        x0, [x8, #0x460]
0x00000000003ed910: cbz        x0, #0x3ed91c
0x00000000003ed914: mov        x1, #0
0x00000000003ed918: b          #0x3ed940
0x00000000003ed91c: mov        w0, #0xff
0x00000000003ed920: bl         #0x371b7c
0x00000000003ed924: mov        x1, x0
0x00000000003ed928: mov        x0, x19
0x00000000003ed92c: bl         #0x4c0e68
0x00000000003ed930: cbnz       x1, #0x3ed940
0x00000000003ed934: adrp       x8, #0x6bb000
0x00000000003ed938: add        x8, x8, #0x460
0x00000000003ed93c: stlr       x0, [x8]
0x00000000003ed940: ldp        x29, x30, [sp, #0x10]
0x00000000003ed944: ldp        x20, x19, [sp], #0x20
0x00000000003ed948: ret        
