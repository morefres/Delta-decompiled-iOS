; instruction-faithful ARM64 fallback for Persona2::function_41379c
0x000000000041379c: stp        x29, x30, [sp, #-0x10]!
0x00000000004137a0: mov        x29, sp
0x00000000004137a4: adrp       x8, #0x6bd000
0x00000000004137a8: ldr        x0, [x8, #0x768]
0x00000000004137ac: cbz        x0, #0x4137b8
0x00000000004137b0: ldp        x29, x30, [sp], #0x10
0x00000000004137b4: ret        
0x00000000004137b8: adrp       x0, #0x50d000
0x00000000004137bc: add        x0, x0, #0x364
0x00000000004137c0: adrp       x1, #0x636000
0x00000000004137c4: add        x1, x1, #0xee8
0x00000000004137c8: bl         #0x4c27dc
0x00000000004137cc: adrp       x8, #0x6bd000
0x00000000004137d0: add        x8, x8, #0x768
0x00000000004137d4: stlr       x0, [x8]
0x00000000004137d8: ldp        x29, x30, [sp], #0x10
0x00000000004137dc: ret        
