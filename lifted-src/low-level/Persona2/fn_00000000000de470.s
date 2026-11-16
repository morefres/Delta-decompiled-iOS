; instruction-faithful ARM64 fallback for Persona2::function_de470
0x00000000000de470: stp        x20, x19, [sp, #-0x20]!
0x00000000000de474: stp        x29, x30, [sp, #0x10]
0x00000000000de478: add        x29, sp, #0x10
0x00000000000de47c: mov        x19, x0
0x00000000000de480: adrp       x8, #0x6a1000
0x00000000000de484: ldr        x0, [x8, #0x400]
0x00000000000de488: cbz        x0, #0xde494
0x00000000000de48c: mov        x1, #0
0x00000000000de490: b          #0xde4b8
0x00000000000de494: mov        w0, #0xff
0x00000000000de498: bl         #0xdf520
0x00000000000de49c: mov        x1, x0
0x00000000000de4a0: mov        x0, x19
0x00000000000de4a4: bl         #0x4c0970
0x00000000000de4a8: cbnz       x1, #0xde4b8
0x00000000000de4ac: adrp       x8, #0x6a1000
0x00000000000de4b0: add        x8, x8, #0x400
0x00000000000de4b4: stlr       x0, [x8]
0x00000000000de4b8: ldp        x29, x30, [sp, #0x10]
0x00000000000de4bc: ldp        x20, x19, [sp], #0x20
0x00000000000de4c0: ret        
