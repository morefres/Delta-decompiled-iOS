; instruction-faithful ARM64 fallback for Persona2::function_10da80
0x000000000010da80: stp        x29, x30, [sp, #-0x10]!
0x000000000010da84: mov        x29, sp
0x000000000010da88: adrp       x8, #0x6a2000
0x000000000010da8c: ldr        x0, [x8, #0x7f0]
0x000000000010da90: cbnz       x0, #0x10dab4
0x000000000010da94: adrp       x0, #0x4f8000
0x000000000010da98: add        x0, x0, #0x578
0x000000000010da9c: adrp       x1, #0x623000
0x000000000010daa0: add        x1, x1, #0xc98
0x000000000010daa4: bl         #0x4c27dc
0x000000000010daa8: adrp       x8, #0x6a2000
0x000000000010daac: add        x8, x8, #0x7f0
0x000000000010dab0: stlr       x0, [x8]
0x000000000010dab4: ldp        x29, x30, [sp], #0x10
0x000000000010dab8: ret        
0x000000000010dabc: stp        x29, x30, [sp, #-0x10]!
0x000000000010dac0: mov        x29, sp
0x000000000010dac4: adrp       x8, #0x6a2000
0x000000000010dac8: ldr        x0, [x8, #0x7f8]
0x000000000010dacc: cbnz       x0, #0x10daf0
0x000000000010dad0: adrp       x0, #0x4d9000
0x000000000010dad4: add        x0, x0, #0x7fc
0x000000000010dad8: adrp       x1, #0x602000
0x000000000010dadc: add        x1, x1, #0x740
0x000000000010dae0: bl         #0x4c27dc
0x000000000010dae4: adrp       x8, #0x6a2000
0x000000000010dae8: add        x8, x8, #0x7f8
0x000000000010daec: stlr       x0, [x8]
0x000000000010daf0: ldp        x29, x30, [sp], #0x10
0x000000000010daf4: ret        
