; instruction-faithful ARM64 fallback for Persona2::function_239fe4
0x0000000000239fe4: stp        x29, x30, [sp, #-0x10]!
0x0000000000239fe8: mov        x29, sp
0x0000000000239fec: adrp       x8, #0x6aa000
0x0000000000239ff0: ldr        x0, [x8, #0x8a0]
0x0000000000239ff4: cbnz       x0, #0x23a018
0x0000000000239ff8: adrp       x0, #0x4ed000
0x0000000000239ffc: add        x0, x0, #0x2d0
0x000000000023a000: adrp       x1, #0x617000
0x000000000023a004: add        x1, x1, #0x3a0
0x000000000023a008: bl         #0x4c27dc
0x000000000023a00c: adrp       x8, #0x6aa000
0x000000000023a010: add        x8, x8, #0x8a0
0x000000000023a014: stlr       x0, [x8]
0x000000000023a018: ldp        x29, x30, [sp], #0x10
0x000000000023a01c: ret        
