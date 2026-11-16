; instruction-faithful ARM64 fallback for Persona2::function_2ce10c
0x00000000002ce10c: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce110: mov        x29, sp
0x00000000002ce114: adrp       x8, #0x6ae000
0x00000000002ce118: ldr        x0, [x8, #0xf58]
0x00000000002ce11c: cbnz       x0, #0x2ce140
0x00000000002ce120: adrp       x0, #0x4fb000
0x00000000002ce124: add        x0, x0, #0x334
0x00000000002ce128: adrp       x1, #0x625000
0x00000000002ce12c: add        x1, x1, #0xcd8
0x00000000002ce130: bl         #0x4c27dc
0x00000000002ce134: adrp       x8, #0x6ae000
0x00000000002ce138: add        x8, x8, #0xf58
0x00000000002ce13c: stlr       x0, [x8]
0x00000000002ce140: ldp        x29, x30, [sp], #0x10
0x00000000002ce144: ret        
