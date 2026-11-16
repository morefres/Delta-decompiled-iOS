; instruction-faithful ARM64 fallback for Persona2::function_23dec8
0x000000000023dec8: stp        x29, x30, [sp, #-0x10]!
0x000000000023decc: mov        x29, sp
0x000000000023ded0: adrp       x8, #0x6aa000
0x000000000023ded4: ldr        x8, [x8, #0xa50]
0x000000000023ded8: ldr        x0, [x20, x8]
0x000000000023dedc: adrp       x8, #0x67a000
0x000000000023dee0: ldr        x1, [x8, #0xc18]
0x000000000023dee4: bl         #0x4c232c
0x000000000023dee8: ldp        x29, x30, [sp], #0x10
0x000000000023deec: ret        
