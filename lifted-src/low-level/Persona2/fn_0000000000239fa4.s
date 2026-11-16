; instruction-faithful ARM64 fallback for Persona2::function_239fa4
0x0000000000239fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000000239fa8: mov        x29, sp
0x0000000000239fac: adrp       x8, #0x6aa000
0x0000000000239fb0: ldr        x0, [x8, #0x898]
0x0000000000239fb4: cbnz       x0, #0x239fd8
0x0000000000239fb8: adrp       x0, #0x4ed000
0x0000000000239fbc: add        x0, x0, #0x2f8
0x0000000000239fc0: adrp       x1, #0x617000
0x0000000000239fc4: add        x1, x1, #0x3a0
0x0000000000239fc8: bl         #0x4c27dc
0x0000000000239fcc: adrp       x8, #0x6aa000
0x0000000000239fd0: add        x8, x8, #0x898
0x0000000000239fd4: stlr       x0, [x8]
0x0000000000239fd8: ldp        x29, x30, [sp], #0x10
0x0000000000239fdc: ret        
