; instruction-faithful ARM64 fallback for Persona2::function_1cac50
0x00000000001cac50: stp        x29, x30, [sp, #-0x10]!
0x00000000001cac54: mov        x29, sp
0x00000000001cac58: mov        x8, x0
0x00000000001cac5c: adrp       x9, #0x6a7000
0x00000000001cac60: ldr        x0, [x9, #0xd0]
0x00000000001cac64: cbz        x0, #0x1cac70
0x00000000001cac68: mov        x1, #0
0x00000000001cac6c: b          #0x1cac90
0x00000000001cac70: adrp       x1, #0x60a000
0x00000000001cac74: add        x1, x1, #0x8b0
0x00000000001cac78: mov        x0, x8
0x00000000001cac7c: bl         #0x4c0970
0x00000000001cac80: cbnz       x1, #0x1cac90
0x00000000001cac84: adrp       x8, #0x6a7000
0x00000000001cac88: add        x8, x8, #0xd0
0x00000000001cac8c: stlr       x0, [x8]
0x00000000001cac90: ldp        x29, x30, [sp], #0x10
0x00000000001cac94: ret        
0x00000000001cac98: stp        x29, x30, [sp, #-0x10]!
0x00000000001cac9c: mov        x29, sp
0x00000000001caca0: adrp       x8, #0x6a7000
0x00000000001caca4: ldr        x0, [x8, #0xd8]
0x00000000001caca8: cbnz       x0, #0x1caccc
0x00000000001cacac: adrp       x0, #0x4e0000
0x00000000001cacb0: add        x0, x0, #0x6c
0x00000000001cacb4: adrp       x1, #0x60a000
0x00000000001cacb8: add        x1, x1, #0x8b0
0x00000000001cacbc: bl         #0x4c27dc
0x00000000001cacc0: adrp       x8, #0x6a7000
0x00000000001cacc4: add        x8, x8, #0xd8
0x00000000001cacc8: stlr       x0, [x8]
0x00000000001caccc: ldp        x29, x30, [sp], #0x10
0x00000000001cacd0: ret        
