; instruction-faithful ARM64 fallback for Persona2::function_26e528
0x000000000026e528: stp        x29, x30, [sp, #-0x10]!
0x000000000026e52c: mov        x29, sp
0x000000000026e530: adrp       x8, #0x6ac000
0x000000000026e534: ldr        x0, [x8, #0xa20]
0x000000000026e538: cbnz       x0, #0x26e55c
0x000000000026e53c: adrp       x0, #0x4f3000
0x000000000026e540: add        x0, x0, #0x1b0
0x000000000026e544: adrp       x1, #0x61c000
0x000000000026e548: add        x1, x1, #0x5c0
0x000000000026e54c: bl         #0x4c27dc
0x000000000026e550: adrp       x8, #0x6ac000
0x000000000026e554: add        x8, x8, #0xa20
0x000000000026e558: stlr       x0, [x8]
0x000000000026e55c: ldp        x29, x30, [sp], #0x10
0x000000000026e560: ret        
