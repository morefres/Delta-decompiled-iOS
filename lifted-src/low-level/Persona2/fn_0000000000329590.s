; instruction-faithful ARM64 fallback for Persona2::function_329590
0x0000000000329590: stp        x29, x30, [sp, #-0x10]!
0x0000000000329594: mov        x29, sp
0x0000000000329598: adrp       x8, #0x6b3000
0x000000000032959c: ldr        x0, [x8, #0x350]
0x00000000003295a0: cbz        x0, #0x3295ac
0x00000000003295a4: ldp        x29, x30, [sp], #0x10
0x00000000003295a8: ret        
0x00000000003295ac: adrp       x0, #0x502000
0x00000000003295b0: add        x0, x0, #0xe40
0x00000000003295b4: adrp       x1, #0x62c000
0x00000000003295b8: add        x1, x1, #0xba8
0x00000000003295bc: bl         #0x4c27dc
0x00000000003295c0: adrp       x8, #0x6b3000
0x00000000003295c4: add        x8, x8, #0x350
0x00000000003295c8: stlr       x0, [x8]
0x00000000003295cc: ldp        x29, x30, [sp], #0x10
0x00000000003295d0: ret        
