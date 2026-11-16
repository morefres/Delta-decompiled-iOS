; instruction-faithful ARM64 fallback for Persona2::function_2ce690
0x00000000002ce690: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce694: mov        x29, sp
0x00000000002ce698: adrp       x8, #0x6ae000
0x00000000002ce69c: ldr        x0, [x8, #0xff0]
0x00000000002ce6a0: cbnz       x0, #0x2ce6c4
0x00000000002ce6a4: adrp       x0, #0x4fb000
0x00000000002ce6a8: add        x0, x0, #0x868
0x00000000002ce6ac: adrp       x1, #0x625000
0x00000000002ce6b0: add        x1, x1, #0xfb0
0x00000000002ce6b4: bl         #0x4c27dc
0x00000000002ce6b8: adrp       x8, #0x6ae000
0x00000000002ce6bc: add        x8, x8, #0xff0
0x00000000002ce6c0: stlr       x0, [x8]
0x00000000002ce6c4: ldp        x29, x30, [sp], #0x10
0x00000000002ce6c8: ret        
