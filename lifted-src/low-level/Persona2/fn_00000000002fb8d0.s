; instruction-faithful ARM64 fallback for Persona2::function_2fb8d0
0x00000000002fb8d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb8d4: mov        x29, sp
0x00000000002fb8d8: adrp       x8, #0x6b1000
0x00000000002fb8dc: ldr        x0, [x8, #0x48]
0x00000000002fb8e0: cbnz       x0, #0x2fb904
0x00000000002fb8e4: adrp       x0, #0x500000
0x00000000002fb8e8: add        x0, x0, #0x498
0x00000000002fb8ec: adrp       x1, #0x629000
0x00000000002fb8f0: add        x1, x1, #0x220
0x00000000002fb8f4: bl         #0x4c27dc
0x00000000002fb8f8: adrp       x8, #0x6b1000
0x00000000002fb8fc: add        x8, x8, #0x48
0x00000000002fb900: stlr       x0, [x8]
0x00000000002fb904: ldp        x29, x30, [sp], #0x10
0x00000000002fb908: ret        
