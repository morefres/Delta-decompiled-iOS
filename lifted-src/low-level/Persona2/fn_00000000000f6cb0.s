; instruction-faithful ARM64 fallback for Persona2::function_f6cb0
0x00000000000f6cb0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6cb4: mov        x29, sp
0x00000000000f6cb8: adrp       x8, #0x6a1000
0x00000000000f6cbc: ldr        x0, [x8, #0xfa0]
0x00000000000f6cc0: cbnz       x0, #0xf6ce4
0x00000000000f6cc4: adrp       x0, #0x4d7000
0x00000000000f6cc8: add        x0, x0, #0x19c
0x00000000000f6ccc: adrp       x1, #0x5ff000
0x00000000000f6cd0: add        x1, x1, #0x80
0x00000000000f6cd4: bl         #0x4c27dc
0x00000000000f6cd8: adrp       x8, #0x6a1000
0x00000000000f6cdc: add        x8, x8, #0xfa0
0x00000000000f6ce0: stlr       x0, [x8]
0x00000000000f6ce4: ldp        x29, x30, [sp], #0x10
0x00000000000f6ce8: ret        
