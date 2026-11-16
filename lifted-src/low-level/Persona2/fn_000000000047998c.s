; instruction-faithful ARM64 fallback for Persona2::function_47998c
0x000000000047998c: stp        x29, x30, [sp, #-0x10]!
0x0000000000479990: mov        x29, sp
0x0000000000479994: adrp       x8, #0x6bf000
0x0000000000479998: ldr        x0, [x8, #0x9e0]
0x000000000047999c: cbz        x0, #0x4799a8
0x00000000004799a0: ldp        x29, x30, [sp], #0x10
0x00000000004799a4: ret        
0x00000000004799a8: adrp       x0, #0x5f0000
0x00000000004799ac: ldr        x0, [x0, #0x1b0]
0x00000000004799b0: adrp       x1, #0x5f0000
0x00000000004799b4: ldr        x1, [x1, #0x1a8]
0x00000000004799b8: bl         #0x4c27dc
0x00000000004799bc: adrp       x8, #0x6bf000
0x00000000004799c0: add        x8, x8, #0x9e0
0x00000000004799c4: stlr       x0, [x8]
0x00000000004799c8: ldp        x29, x30, [sp], #0x10
0x00000000004799cc: ret        
