; instruction-faithful ARM64 fallback for Persona2::function_1e0794
0x00000000001e0794: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0798: mov        x29, sp
0x00000000001e079c: adrp       x8, #0x6a8000
0x00000000001e07a0: ldr        x0, [x8, #0x110]
0x00000000001e07a4: cbnz       x0, #0x1e07c8
0x00000000001e07a8: adrp       x0, #0x4e3000
0x00000000001e07ac: add        x0, x0, #0xbc8
0x00000000001e07b0: adrp       x1, #0x60d000
0x00000000001e07b4: add        x1, x1, #0xe38
0x00000000001e07b8: bl         #0x4c27dc
0x00000000001e07bc: adrp       x8, #0x6a8000
0x00000000001e07c0: add        x8, x8, #0x110
0x00000000001e07c4: stlr       x0, [x8]
0x00000000001e07c8: ldp        x29, x30, [sp], #0x10
0x00000000001e07cc: ret        
