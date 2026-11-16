; instruction-faithful ARM64 fallback for Persona2::function_2482f8
0x00000000002482f8: stp        x29, x30, [sp, #-0x10]!
0x00000000002482fc: mov        x29, sp
0x0000000000248300: adrp       x8, #0x6aa000
0x0000000000248304: ldr        x0, [x8, #0xd88]
0x0000000000248308: cbnz       x0, #0x24832c
0x000000000024830c: adrp       x0, #0x4ee000
0x0000000000248310: add        x0, x0, #0x4b0
0x0000000000248314: adrp       x1, #0x618000
0x0000000000248318: add        x1, x1, #0x7a0
0x000000000024831c: bl         #0x4c27dc
0x0000000000248320: adrp       x8, #0x6aa000
0x0000000000248324: add        x8, x8, #0xd88
0x0000000000248328: stlr       x0, [x8]
0x000000000024832c: ldp        x29, x30, [sp], #0x10
0x0000000000248330: ret        
