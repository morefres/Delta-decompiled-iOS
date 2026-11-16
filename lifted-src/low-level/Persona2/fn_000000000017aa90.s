; instruction-faithful ARM64 fallback for Persona2::function_17aa90
0x000000000017aa90: stp        x29, x30, [sp, #-0x10]!
0x000000000017aa94: mov        x29, sp
0x000000000017aa98: adrp       x8, #0x6a4000
0x000000000017aa9c: ldr        x0, [x8, #0xeb0]
0x000000000017aaa0: cbnz       x0, #0x17aac4
0x000000000017aaa4: adrp       x0, #0x4dc000
0x000000000017aaa8: add        x0, x0, #0x22c
0x000000000017aaac: adrp       x1, #0x605000
0x000000000017aab0: add        x1, x1, #0x818
0x000000000017aab4: bl         #0x4c27dc
0x000000000017aab8: adrp       x8, #0x6a4000
0x000000000017aabc: add        x8, x8, #0xeb0
0x000000000017aac0: stlr       x0, [x8]
0x000000000017aac4: ldp        x29, x30, [sp], #0x10
0x000000000017aac8: ret        
