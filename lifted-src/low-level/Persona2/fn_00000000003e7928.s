; instruction-faithful ARM64 fallback for Persona2::function_3e7928
0x00000000003e7928: stp        x29, x30, [sp, #-0x10]!
0x00000000003e792c: mov        x29, sp
0x00000000003e7930: adrp       x8, #0x6ba000
0x00000000003e7934: ldr        x0, [x8, #0xe08]
0x00000000003e7938: cbz        x0, #0x3e7944
0x00000000003e793c: ldp        x29, x30, [sp], #0x10
0x00000000003e7940: ret        
0x00000000003e7944: adrp       x0, #0x507000
0x00000000003e7948: add        x0, x0, #0xdd0
0x00000000003e794c: adrp       x1, #0x633000
0x00000000003e7950: add        x1, x1, #0x208
0x00000000003e7954: bl         #0x4c27dc
0x00000000003e7958: adrp       x8, #0x6ba000
0x00000000003e795c: add        x8, x8, #0xe08
0x00000000003e7960: stlr       x0, [x8]
0x00000000003e7964: ldp        x29, x30, [sp], #0x10
0x00000000003e7968: ret        
