; instruction-faithful ARM64 fallback for Persona2::function_1e0914
0x00000000001e0914: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0918: mov        x29, sp
0x00000000001e091c: adrp       x8, #0x6a8000
0x00000000001e0920: ldr        x0, [x8, #0x140]
0x00000000001e0924: cbnz       x0, #0x1e0948
0x00000000001e0928: adrp       x0, #0x4e3000
0x00000000001e092c: add        x0, x0, #0x9a0
0x00000000001e0930: adrp       x1, #0x60d000
0x00000000001e0934: add        x1, x1, #0xfe8
0x00000000001e0938: bl         #0x4c27dc
0x00000000001e093c: adrp       x8, #0x6a8000
0x00000000001e0940: add        x8, x8, #0x140
0x00000000001e0944: stlr       x0, [x8]
0x00000000001e0948: ldp        x29, x30, [sp], #0x10
0x00000000001e094c: ret        
