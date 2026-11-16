; instruction-faithful ARM64 fallback for Persona2::function_2cdcc
0x000000000002cdcc: stp        x29, x30, [sp, #-0x10]!
0x000000000002cdd0: mov        x29, sp
0x000000000002cdd4: adrp       x8, #0x69e000
0x000000000002cdd8: ldr        x0, [x8, #0x48]
0x000000000002cddc: cbnz       x0, #0x2ce00
0x000000000002cde0: adrp       x0, #0x4cf000
0x000000000002cde4: add        x0, x0, #0x40
0x000000000002cde8: adrp       x1, #0x5f4000
0x000000000002cdec: add        x1, x1, #0xe28
0x000000000002cdf0: bl         #0x4c27dc
0x000000000002cdf4: adrp       x8, #0x69e000
0x000000000002cdf8: add        x8, x8, #0x48
0x000000000002cdfc: stlr       x0, [x8]
0x000000000002ce00: ldp        x29, x30, [sp], #0x10
0x000000000002ce04: ret        
