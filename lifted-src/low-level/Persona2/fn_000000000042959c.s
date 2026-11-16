; instruction-faithful ARM64 fallback for Persona2::function_42959c
0x000000000042959c: stp        x29, x30, [sp, #-0x10]!
0x00000000004295a0: mov        x29, sp
0x00000000004295a4: adrp       x8, #0x6be000
0x00000000004295a8: ldr        x0, [x8, #0x238]
0x00000000004295ac: cbz        x0, #0x4295b8
0x00000000004295b0: ldp        x29, x30, [sp], #0x10
0x00000000004295b4: ret        
0x00000000004295b8: adrp       x0, #0x50f000
0x00000000004295bc: add        x0, x0, #0x188
0x00000000004295c0: adrp       x1, #0x638000
0x00000000004295c4: add        x1, x1, #0x690
0x00000000004295c8: bl         #0x4c27dc
0x00000000004295cc: adrp       x8, #0x6be000
0x00000000004295d0: add        x8, x8, #0x238
0x00000000004295d4: stlr       x0, [x8]
0x00000000004295d8: ldp        x29, x30, [sp], #0x10
0x00000000004295dc: ret        
