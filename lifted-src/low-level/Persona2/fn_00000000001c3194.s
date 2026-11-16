; instruction-faithful ARM64 fallback for Persona2::function_1c3194
0x00000000001c3194: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3198: mov        x29, sp
0x00000000001c319c: adrp       x8, #0x6a6000
0x00000000001c31a0: ldr        x0, [x8, #0x8c0]
0x00000000001c31a4: cbnz       x0, #0x1c31c8
0x00000000001c31a8: adrp       x0, #0x4df000
0x00000000001c31ac: add        x0, x0, #0x4a0
0x00000000001c31b0: adrp       x1, #0x609000
0x00000000001c31b4: add        x1, x1, #0xa50
0x00000000001c31b8: bl         #0x4c27dc
0x00000000001c31bc: adrp       x8, #0x6a6000
0x00000000001c31c0: add        x8, x8, #0x8c0
0x00000000001c31c4: stlr       x0, [x8]
0x00000000001c31c8: ldp        x29, x30, [sp], #0x10
0x00000000001c31cc: ret        
