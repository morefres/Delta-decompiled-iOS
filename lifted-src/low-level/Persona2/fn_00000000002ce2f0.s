; instruction-faithful ARM64 fallback for Persona2::function_2ce2f0
0x00000000002ce2f0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce2f4: mov        x29, sp
0x00000000002ce2f8: adrp       x8, #0x6ae000
0x00000000002ce2fc: ldr        x0, [x8, #0xf90]
0x00000000002ce300: cbnz       x0, #0x2ce324
0x00000000002ce304: adrp       x0, #0x4fb000
0x00000000002ce308: add        x0, x0, #0x570
0x00000000002ce30c: adrp       x1, #0x625000
0x00000000002ce310: add        x1, x1, #0xf20
0x00000000002ce314: bl         #0x4c27dc
0x00000000002ce318: adrp       x8, #0x6ae000
0x00000000002ce31c: add        x8, x8, #0xf90
0x00000000002ce320: stlr       x0, [x8]
0x00000000002ce324: ldp        x29, x30, [sp], #0x10
0x00000000002ce328: ret        
