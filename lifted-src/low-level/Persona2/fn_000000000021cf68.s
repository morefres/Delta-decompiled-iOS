; instruction-faithful ARM64 fallback for Persona2::function_21cf68
0x000000000021cf68: stp        x29, x30, [sp, #-0x10]!
0x000000000021cf6c: mov        x29, sp
0x000000000021cf70: adrp       x8, #0x6a9000
0x000000000021cf74: ldr        x0, [x8, #0xe40]
0x000000000021cf78: cbnz       x0, #0x21cf9c
0x000000000021cf7c: adrp       x0, #0x4ea000
0x000000000021cf80: add        x0, x0, #0xcc8
0x000000000021cf84: adrp       x1, #0x614000
0x000000000021cf88: add        x1, x1, #0xc68
0x000000000021cf8c: bl         #0x4c27dc
0x000000000021cf90: adrp       x8, #0x6a9000
0x000000000021cf94: add        x8, x8, #0xe40
0x000000000021cf98: stlr       x0, [x8]
0x000000000021cf9c: ldp        x29, x30, [sp], #0x10
0x000000000021cfa0: ret        
