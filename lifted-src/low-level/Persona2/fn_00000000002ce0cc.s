; instruction-faithful ARM64 fallback for Persona2::function_2ce0cc
0x00000000002ce0cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce0d0: mov        x29, sp
0x00000000002ce0d4: adrp       x8, #0x6ae000
0x00000000002ce0d8: ldr        x0, [x8, #0xf50]
0x00000000002ce0dc: cbnz       x0, #0x2ce100
0x00000000002ce0e0: adrp       x0, #0x4fb000
0x00000000002ce0e4: add        x0, x0, #0x39c
0x00000000002ce0e8: adrp       x1, #0x625000
0x00000000002ce0ec: add        x1, x1, #0xcd8
0x00000000002ce0f0: bl         #0x4c27dc
0x00000000002ce0f4: adrp       x8, #0x6ae000
0x00000000002ce0f8: add        x8, x8, #0xf50
0x00000000002ce0fc: stlr       x0, [x8]
0x00000000002ce100: ldp        x29, x30, [sp], #0x10
0x00000000002ce104: ret        
