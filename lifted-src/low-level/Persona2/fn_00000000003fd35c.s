; instruction-faithful ARM64 fallback for Persona2::function_3fd35c
0x00000000003fd35c: stp        x29, x30, [sp, #-0x10]!
0x00000000003fd360: mov        x29, sp
0x00000000003fd364: adrp       x8, #0x6bc000
0x00000000003fd368: ldr        x0, [x8, #0x650]
0x00000000003fd36c: cbz        x0, #0x3fd378
0x00000000003fd370: ldp        x29, x30, [sp], #0x10
0x00000000003fd374: ret        
0x00000000003fd378: adrp       x0, #0x50b000
0x00000000003fd37c: add        x0, x0, #0x64
0x00000000003fd380: adrp       x1, #0x635000
0x00000000003fd384: add        x1, x1, #0x4d8
0x00000000003fd388: bl         #0x4c27dc
0x00000000003fd38c: adrp       x8, #0x6bc000
0x00000000003fd390: add        x8, x8, #0x650
0x00000000003fd394: stlr       x0, [x8]
0x00000000003fd398: ldp        x29, x30, [sp], #0x10
0x00000000003fd39c: ret        
0x00000000003fd3a0: stp        x29, x30, [sp, #-0x10]!
0x00000000003fd3a4: mov        x29, sp
0x00000000003fd3a8: adrp       x8, #0x6bc000
0x00000000003fd3ac: ldr        x0, [x8, #0x660]
0x00000000003fd3b0: cbz        x0, #0x3fd3bc
0x00000000003fd3b4: ldp        x29, x30, [sp], #0x10
0x00000000003fd3b8: ret        
0x00000000003fd3bc: adrp       x0, #0x50b000
0x00000000003fd3c0: add        x0, x0, #0x14
0x00000000003fd3c4: adrp       x1, #0x635000
0x00000000003fd3c8: add        x1, x1, #0x568
0x00000000003fd3cc: bl         #0x4c27dc
0x00000000003fd3d0: adrp       x8, #0x6bc000
0x00000000003fd3d4: add        x8, x8, #0x660
0x00000000003fd3d8: stlr       x0, [x8]
0x00000000003fd3dc: ldp        x29, x30, [sp], #0x10
0x00000000003fd3e0: ret        
