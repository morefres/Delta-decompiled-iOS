; instruction-faithful ARM64 fallback for Persona2::function_d5d54
0x00000000000d5d54: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5d58: mov        x29, sp
0x00000000000d5d5c: adrp       x8, #0x6a0000
0x00000000000d5d60: ldr        x0, [x8, #0xf00]
0x00000000000d5d64: cbnz       x0, #0xd5d88
0x00000000000d5d68: adrp       x0, #0x4fa000
0x00000000000d5d6c: add        x0, x0, #0x1e4
0x00000000000d5d70: adrp       x1, #0x624000
0x00000000000d5d74: add        x1, x1, #0xf00
0x00000000000d5d78: bl         #0x4c27dc
0x00000000000d5d7c: adrp       x8, #0x6a0000
0x00000000000d5d80: add        x8, x8, #0xf00
0x00000000000d5d84: stlr       x0, [x8]
0x00000000000d5d88: ldp        x29, x30, [sp], #0x10
0x00000000000d5d8c: ret        
