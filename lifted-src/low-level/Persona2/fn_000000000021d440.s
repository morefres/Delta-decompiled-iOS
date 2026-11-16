; instruction-faithful ARM64 fallback for Persona2::function_21d440
0x000000000021d440: stp        x29, x30, [sp, #-0x10]!
0x000000000021d444: mov        x29, sp
0x000000000021d448: adrp       x8, #0x6a9000
0x000000000021d44c: ldr        x0, [x8, #0xed0]
0x000000000021d450: cbnz       x0, #0x21d474
0x000000000021d454: adrp       x0, #0x4eb000
0x000000000021d458: add        x0, x0, #0x90
0x000000000021d45c: adrp       x1, #0x614000
0x000000000021d460: add        x1, x1, #0xed0
0x000000000021d464: bl         #0x4c27dc
0x000000000021d468: adrp       x8, #0x6a9000
0x000000000021d46c: add        x8, x8, #0xed0
0x000000000021d470: stlr       x0, [x8]
0x000000000021d474: ldp        x29, x30, [sp], #0x10
0x000000000021d478: ret        
