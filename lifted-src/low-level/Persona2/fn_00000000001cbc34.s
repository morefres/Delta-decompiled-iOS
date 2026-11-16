; instruction-faithful ARM64 fallback for Persona2::function_1cbc34
0x00000000001cbc34: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbc38: mov        x29, sp
0x00000000001cbc3c: adrp       x8, #0x6a7000
0x00000000001cbc40: ldr        x0, [x8, #0x130]
0x00000000001cbc44: cbnz       x0, #0x1cbc68
0x00000000001cbc48: adrp       x0, #0x4df000
0x00000000001cbc4c: add        x0, x0, #0xf64
0x00000000001cbc50: adrp       x1, #0x60a000
0x00000000001cbc54: add        x1, x1, #0x670
0x00000000001cbc58: bl         #0x4c27dc
0x00000000001cbc5c: adrp       x8, #0x6a7000
0x00000000001cbc60: add        x8, x8, #0x130
0x00000000001cbc64: stlr       x0, [x8]
0x00000000001cbc68: ldp        x29, x30, [sp], #0x10
0x00000000001cbc6c: ret        
