; instruction-faithful ARM64 fallback for Persona2::function_3ad660
0x00000000003ad660: stp        x29, x30, [sp, #-0x10]!
0x00000000003ad664: mov        x29, sp
0x00000000003ad668: adrp       x8, #0x6b7000
0x00000000003ad66c: ldr        x0, [x8, #0x478]
0x00000000003ad670: cbz        x0, #0x3ad67c
0x00000000003ad674: ldp        x29, x30, [sp], #0x10
0x00000000003ad678: ret        
0x00000000003ad67c: mov        w0, #0xff
0x00000000003ad680: bl         #0x3ad6a8
0x00000000003ad684: mov        x1, x0
0x00000000003ad688: adrp       x0, #0x5f1000
0x00000000003ad68c: ldr        x0, [x0, #0xba8]
0x00000000003ad690: bl         #0x4c27dc
0x00000000003ad694: adrp       x8, #0x6b7000
0x00000000003ad698: add        x8, x8, #0x478
0x00000000003ad69c: stlr       x0, [x8]
0x00000000003ad6a0: ldp        x29, x30, [sp], #0x10
0x00000000003ad6a4: ret        
0x00000000003ad6a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003ad6ac: mov        x29, sp
0x00000000003ad6b0: mov        x8, x0
0x00000000003ad6b4: adrp       x9, #0x6b7000
0x00000000003ad6b8: ldr        x0, [x9, #0x480]
0x00000000003ad6bc: cbz        x0, #0x3ad6cc
0x00000000003ad6c0: mov        x1, #0
0x00000000003ad6c4: ldp        x29, x30, [sp], #0x10
0x00000000003ad6c8: ret        
0x00000000003ad6cc: adrp       x1, #0x630000
0x00000000003ad6d0: add        x1, x1, #0xbc8
0x00000000003ad6d4: mov        x0, x8
0x00000000003ad6d8: bl         #0x4c0fe8
0x00000000003ad6dc: cbz        x1, #0x3ad6e8
0x00000000003ad6e0: ldp        x29, x30, [sp], #0x10
0x00000000003ad6e4: ret        
0x00000000003ad6e8: adrp       x8, #0x6b7000
0x00000000003ad6ec: add        x8, x8, #0x480
0x00000000003ad6f0: stlr       x0, [x8]
0x00000000003ad6f4: ldp        x29, x30, [sp], #0x10
0x00000000003ad6f8: ret        
