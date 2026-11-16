; instruction-faithful ARM64 fallback for Persona2::function_21cf28
0x000000000021cf28: stp        x29, x30, [sp, #-0x10]!
0x000000000021cf2c: mov        x29, sp
0x000000000021cf30: adrp       x8, #0x6a9000
0x000000000021cf34: ldr        x0, [x8, #0xe38]
0x000000000021cf38: cbnz       x0, #0x21cf5c
0x000000000021cf3c: adrp       x0, #0x4ea000
0x000000000021cf40: add        x0, x0, #0xc10
0x000000000021cf44: adrp       x1, #0x614000
0x000000000021cf48: add        x1, x1, #0xcf8
0x000000000021cf4c: bl         #0x4c27dc
0x000000000021cf50: adrp       x8, #0x6a9000
0x000000000021cf54: add        x8, x8, #0xe38
0x000000000021cf58: stlr       x0, [x8]
0x000000000021cf5c: ldp        x29, x30, [sp], #0x10
0x000000000021cf60: ret        
