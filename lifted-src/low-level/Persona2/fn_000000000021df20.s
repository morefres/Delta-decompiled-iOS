; instruction-faithful ARM64 fallback for Persona2::function_21df20
0x000000000021df20: stp        x29, x30, [sp, #-0x10]!
0x000000000021df24: mov        x29, sp
0x000000000021df28: adrp       x8, #0x6a9000
0x000000000021df2c: ldr        x0, [x8, #0xee8]
0x000000000021df30: cbnz       x0, #0x21df54
0x000000000021df34: adrp       x0, #0x4eb000
0x000000000021df38: add        x0, x0, #0x2c8
0x000000000021df3c: adrp       x1, #0x615000
0x000000000021df40: add        x1, x1, #0x98
0x000000000021df44: bl         #0x4c27dc
0x000000000021df48: adrp       x8, #0x6a9000
0x000000000021df4c: add        x8, x8, #0xee8
0x000000000021df50: stlr       x0, [x8]
0x000000000021df54: ldp        x29, x30, [sp], #0x10
0x000000000021df58: ret        
