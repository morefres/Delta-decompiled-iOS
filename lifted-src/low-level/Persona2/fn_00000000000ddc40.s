; instruction-faithful ARM64 fallback for Persona2::function_ddc40
0x00000000000ddc40: stp        x29, x30, [sp, #-0x10]!
0x00000000000ddc44: mov        x29, sp
0x00000000000ddc48: adrp       x8, #0x6a1000
0x00000000000ddc4c: ldr        x0, [x8, #0x378]
0x00000000000ddc50: cbnz       x0, #0xddc74
0x00000000000ddc54: adrp       x0, #0x4d4000
0x00000000000ddc58: add        x0, x0, #0x918
0x00000000000ddc5c: adrp       x1, #0x5fc000
0x00000000000ddc60: add        x1, x1, #0xe08
0x00000000000ddc64: bl         #0x4c27dc
0x00000000000ddc68: adrp       x8, #0x6a1000
0x00000000000ddc6c: add        x8, x8, #0x378
0x00000000000ddc70: stlr       x0, [x8]
0x00000000000ddc74: ldp        x29, x30, [sp], #0x10
0x00000000000ddc78: ret        
