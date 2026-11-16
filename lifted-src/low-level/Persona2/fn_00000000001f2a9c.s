; instruction-faithful ARM64 fallback for Persona2::function_1f2a9c
0x00000000001f2a9c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f2aa0: mov        x29, sp
0x00000000001f2aa4: adrp       x8, #0x6a8000
0x00000000001f2aa8: ldr        x0, [x8, #0xa98]
0x00000000001f2aac: cbnz       x0, #0x1f2ad0
0x00000000001f2ab0: adrp       x0, #0x4e6000
0x00000000001f2ab4: add        x0, x0, #0xca8
0x00000000001f2ab8: adrp       x1, #0x610000
0x00000000001f2abc: add        x1, x1, #0xe68
0x00000000001f2ac0: bl         #0x4c27dc
0x00000000001f2ac4: adrp       x8, #0x6a8000
0x00000000001f2ac8: add        x8, x8, #0xa98
0x00000000001f2acc: stlr       x0, [x8]
0x00000000001f2ad0: ldp        x29, x30, [sp], #0x10
0x00000000001f2ad4: ret        
