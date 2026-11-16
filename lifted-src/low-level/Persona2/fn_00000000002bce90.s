; instruction-faithful ARM64 fallback for Persona2::function_2bce90
0x00000000002bce90: stp        x29, x30, [sp, #-0x10]!
0x00000000002bce94: mov        x29, sp
0x00000000002bce98: adrp       x8, #0x6ae000
0x00000000002bce9c: ldr        x0, [x8, #0x550]
0x00000000002bcea0: cbnz       x0, #0x2bcec8
0x00000000002bcea4: mov        w0, #0xff
0x00000000002bcea8: bl         #0x2bced0
0x00000000002bceac: mov        x1, x0
0x00000000002bceb0: adrp       x0, #0x5f1000
0x00000000002bceb4: ldr        x0, [x0, #0x828]
0x00000000002bceb8: bl         #0x4c27dc
0x00000000002bcebc: adrp       x8, #0x6ae000
0x00000000002bcec0: add        x8, x8, #0x550
0x00000000002bcec4: stlr       x0, [x8]
0x00000000002bcec8: ldp        x29, x30, [sp], #0x10
0x00000000002bcecc: ret        
0x00000000002bced0: stp        x29, x30, [sp, #-0x10]!
0x00000000002bced4: mov        x29, sp
0x00000000002bced8: mov        x8, x0
0x00000000002bcedc: adrp       x9, #0x6ae000
0x00000000002bcee0: ldr        x0, [x9, #0x558]
0x00000000002bcee4: cbz        x0, #0x2bcef0
0x00000000002bcee8: mov        x1, #0
0x00000000002bceec: b          #0x2bcf10
0x00000000002bcef0: adrp       x1, #0x623000
0x00000000002bcef4: add        x1, x1, #0xd90
0x00000000002bcef8: mov        x0, x8
0x00000000002bcefc: bl         #0x4c0970
0x00000000002bcf00: cbnz       x1, #0x2bcf10
0x00000000002bcf04: adrp       x8, #0x6ae000
0x00000000002bcf08: add        x8, x8, #0x558
0x00000000002bcf0c: stlr       x0, [x8]
0x00000000002bcf10: ldp        x29, x30, [sp], #0x10
0x00000000002bcf14: ret        
