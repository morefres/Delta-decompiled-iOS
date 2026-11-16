; instruction-faithful ARM64 fallback for Persona2::function_27cfc8
0x000000000027cfc8: stp        x29, x30, [sp, #-0x10]!
0x000000000027cfcc: mov        x29, sp
0x000000000027cfd0: adrp       x8, #0x6ad000
0x000000000027cfd4: ldr        x0, [x8, #0xc8]
0x000000000027cfd8: cbnz       x0, #0x27cffc
0x000000000027cfdc: adrp       x0, #0x4f4000
0x000000000027cfe0: add        x0, x0, #0xe4c
0x000000000027cfe4: adrp       x1, #0x61d000
0x000000000027cfe8: add        x1, x1, #0xe78
0x000000000027cfec: bl         #0x4c27dc
0x000000000027cff0: adrp       x8, #0x6ad000
0x000000000027cff4: add        x8, x8, #0xc8
0x000000000027cff8: stlr       x0, [x8]
0x000000000027cffc: ldp        x29, x30, [sp], #0x10
0x000000000027d000: ret        
