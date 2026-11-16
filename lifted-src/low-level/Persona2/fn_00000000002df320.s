; instruction-faithful ARM64 fallback for Persona2::function_2df320
0x00000000002df320: stp        x29, x30, [sp, #-0x10]!
0x00000000002df324: mov        x29, sp
0x00000000002df328: adrp       x8, #0x6af000
0x00000000002df32c: ldr        x0, [x8, #0x560]
0x00000000002df330: cbnz       x0, #0x2df354
0x00000000002df334: adrp       x0, #0x4fc000
0x00000000002df338: add        x0, x0, #0xa4
0x00000000002df33c: adrp       x1, #0x626000
0x00000000002df340: add        x1, x1, #0x970
0x00000000002df344: bl         #0x4c27dc
0x00000000002df348: adrp       x8, #0x6af000
0x00000000002df34c: add        x8, x8, #0x560
0x00000000002df350: stlr       x0, [x8]
0x00000000002df354: ldp        x29, x30, [sp], #0x10
0x00000000002df358: ret        
