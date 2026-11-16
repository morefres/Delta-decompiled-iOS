; instruction-faithful ARM64 fallback for Persona2::function_3eeca8
0x00000000003eeca8: stp        x29, x30, [sp, #-0x10]!
0x00000000003eecac: mov        x29, sp
0x00000000003eecb0: adrp       x8, #0x6bb000
0x00000000003eecb4: ldr        x0, [x8, #0x5d0]
0x00000000003eecb8: cbz        x0, #0x3eecc4
0x00000000003eecbc: ldp        x29, x30, [sp], #0x10
0x00000000003eecc0: ret        
0x00000000003eecc4: adrp       x0, #0x508000
0x00000000003eecc8: add        x0, x0, #0xeec
0x00000000003eeccc: adrp       x1, #0x633000
0x00000000003eecd0: add        x1, x1, #0xf70
0x00000000003eecd4: bl         #0x4c27dc
0x00000000003eecd8: adrp       x8, #0x6bb000
0x00000000003eecdc: add        x8, x8, #0x5d0
0x00000000003eece0: stlr       x0, [x8]
0x00000000003eece4: ldp        x29, x30, [sp], #0x10
0x00000000003eece8: ret        
