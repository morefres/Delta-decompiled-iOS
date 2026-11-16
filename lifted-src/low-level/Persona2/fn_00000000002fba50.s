; instruction-faithful ARM64 fallback for Persona2::function_2fba50
0x00000000002fba50: stp        x29, x30, [sp, #-0x10]!
0x00000000002fba54: mov        x29, sp
0x00000000002fba58: adrp       x8, #0x6b1000
0x00000000002fba5c: ldr        x0, [x8, #0x78]
0x00000000002fba60: cbnz       x0, #0x2fba84
0x00000000002fba64: adrp       x0, #0x500000
0x00000000002fba68: add        x0, x0, #0x5a0
0x00000000002fba6c: adrp       x1, #0x629000
0x00000000002fba70: add        x1, x1, #0x100
0x00000000002fba74: bl         #0x4c27dc
0x00000000002fba78: adrp       x8, #0x6b1000
0x00000000002fba7c: add        x8, x8, #0x78
0x00000000002fba80: stlr       x0, [x8]
0x00000000002fba84: ldp        x29, x30, [sp], #0x10
0x00000000002fba88: ret        
