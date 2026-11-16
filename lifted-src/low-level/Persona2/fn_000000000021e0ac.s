; instruction-faithful ARM64 fallback for Persona2::function_21e0ac
0x000000000021e0ac: stp        x29, x30, [sp, #-0x10]!
0x000000000021e0b0: mov        x29, sp
0x000000000021e0b4: adrp       x8, #0x6a9000
0x000000000021e0b8: ldr        x0, [x8, #0xf00]
0x000000000021e0bc: cbnz       x0, #0x21e0e0
0x000000000021e0c0: adrp       x0, #0x4eb000
0x000000000021e0c4: add        x0, x0, #0x1d8
0x000000000021e0c8: adrp       x1, #0x615000
0x000000000021e0cc: add        x1, x1, #0x98
0x000000000021e0d0: bl         #0x4c27dc
0x000000000021e0d4: adrp       x8, #0x6a9000
0x000000000021e0d8: add        x8, x8, #0xf00
0x000000000021e0dc: stlr       x0, [x8]
0x000000000021e0e0: ldp        x29, x30, [sp], #0x10
0x000000000021e0e4: ret        
