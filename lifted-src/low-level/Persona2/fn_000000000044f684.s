; instruction-faithful ARM64 fallback for Persona2::function_44f684
0x000000000044f684: stp        x29, x30, [sp, #-0x10]!
0x000000000044f688: mov        x29, sp
0x000000000044f68c: adrp       x8, #0x6be000
0x000000000044f690: ldr        x0, [x8, #0x728]
0x000000000044f694: cbz        x0, #0x44f6a0
0x000000000044f698: ldp        x29, x30, [sp], #0x10
0x000000000044f69c: ret        
0x000000000044f6a0: adrp       x0, #0x50f000
0x000000000044f6a4: add        x0, x0, #0xa50
0x000000000044f6a8: adrp       x1, #0x638000
0x000000000044f6ac: add        x1, x1, #0xfd0
0x000000000044f6b0: bl         #0x4c27dc
0x000000000044f6b4: adrp       x8, #0x6be000
0x000000000044f6b8: add        x8, x8, #0x728
0x000000000044f6bc: stlr       x0, [x8]
0x000000000044f6c0: ldp        x29, x30, [sp], #0x10
0x000000000044f6c4: ret        
