; instruction-faithful ARM64 fallback for Persona2::function_21f0d0
0x000000000021f0d0: stp        x29, x30, [sp, #-0x10]!
0x000000000021f0d4: mov        x29, sp
0x000000000021f0d8: adrp       x8, #0x6a9000
0x000000000021f0dc: ldr        x0, [x8, #0xf30]
0x000000000021f0e0: cbnz       x0, #0x21f104
0x000000000021f0e4: adrp       x0, #0x4eb000
0x000000000021f0e8: add        x0, x0, #0x4ac
0x000000000021f0ec: adrp       x1, #0x615000
0x000000000021f0f0: add        x1, x1, #0x2d8
0x000000000021f0f4: bl         #0x4c27dc
0x000000000021f0f8: adrp       x8, #0x6a9000
0x000000000021f0fc: add        x8, x8, #0xf30
0x000000000021f100: stlr       x0, [x8]
0x000000000021f104: ldp        x29, x30, [sp], #0x10
0x000000000021f108: ret        
