; instruction-faithful ARM64 fallback for Persona2::function_8688
0x0000000000008688: stp        x29, x30, [sp, #-0x10]!
0x000000000000868c: mov        x29, sp
0x0000000000008690: ldr        x0, [x20]
0x0000000000008694: adrp       x1, #0x5f1000
0x0000000000008698: ldr        x1, [x1, #0x740]
0x000000000000869c: bl         #0x8610
0x00000000000086a0: ldp        x29, x30, [sp], #0x10
0x00000000000086a4: ret        
