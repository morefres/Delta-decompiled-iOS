; instruction-faithful ARM64 fallback for Persona2::function_3e7898
0x00000000003e7898: stp        x29, x30, [sp, #-0x10]!
0x00000000003e789c: mov        x29, sp
0x00000000003e78a0: adrp       x8, #0x6ba000
0x00000000003e78a4: ldr        x0, [x8, #0xdf8]
0x00000000003e78a8: cbz        x0, #0x3e78b4
0x00000000003e78ac: ldp        x29, x30, [sp], #0x10
0x00000000003e78b0: ret        
0x00000000003e78b4: adrp       x0, #0x507000
0x00000000003e78b8: add        x0, x0, #0xe60
0x00000000003e78bc: adrp       x1, #0x633000
0x00000000003e78c0: add        x1, x1, #0x208
0x00000000003e78c4: bl         #0x4c27dc
0x00000000003e78c8: adrp       x8, #0x6ba000
0x00000000003e78cc: add        x8, x8, #0xdf8
0x00000000003e78d0: stlr       x0, [x8]
0x00000000003e78d4: ldp        x29, x30, [sp], #0x10
0x00000000003e78d8: ret        
