; instruction-faithful ARM64 fallback for Persona2::function_ddbc0
0x00000000000ddbc0: stp        x29, x30, [sp, #-0x10]!
0x00000000000ddbc4: mov        x29, sp
0x00000000000ddbc8: adrp       x8, #0x6a1000
0x00000000000ddbcc: ldr        x0, [x8, #0x368]
0x00000000000ddbd0: cbnz       x0, #0xddbf4
0x00000000000ddbd4: adrp       x0, #0x4d4000
0x00000000000ddbd8: add        x0, x0, #0x7a8
0x00000000000ddbdc: adrp       x1, #0x5fc000
0x00000000000ddbe0: add        x1, x1, #0xf28
0x00000000000ddbe4: bl         #0x4c27dc
0x00000000000ddbe8: adrp       x8, #0x6a1000
0x00000000000ddbec: add        x8, x8, #0x368
0x00000000000ddbf0: stlr       x0, [x8]
0x00000000000ddbf4: ldp        x29, x30, [sp], #0x10
0x00000000000ddbf8: ret        
