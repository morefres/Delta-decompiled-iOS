; instruction-faithful ARM64 fallback for Persona2::function_3ad148
0x00000000003ad148: stp        x29, x30, [sp, #-0x10]!
0x00000000003ad14c: mov        x29, sp
0x00000000003ad150: mov        x8, x0
0x00000000003ad154: adrp       x9, #0x6b7000
0x00000000003ad158: ldr        x0, [x9, #0x3a8]
0x00000000003ad15c: cbz        x0, #0x3ad16c
0x00000000003ad160: mov        x1, #0
0x00000000003ad164: ldp        x29, x30, [sp], #0x10
0x00000000003ad168: ret        
0x00000000003ad16c: adrp       x1, #0x551000
0x00000000003ad170: add        x1, x1, #0x5e4
0x00000000003ad174: mov        x0, x8
0x00000000003ad178: bl         #0x4c2794
0x00000000003ad17c: ldp        x29, x30, [sp], #0x10
0x00000000003ad180: ret        
