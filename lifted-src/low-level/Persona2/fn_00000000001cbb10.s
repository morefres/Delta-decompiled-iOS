; instruction-faithful ARM64 fallback for Persona2::function_1cbb10
0x00000000001cbb10: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbb14: mov        x29, sp
0x00000000001cbb18: adrp       x8, #0x6a7000
0x00000000001cbb1c: ldr        x0, [x8, #0x110]
0x00000000001cbb20: cbnz       x0, #0x1cbb44
0x00000000001cbb24: adrp       x0, #0x4df000
0x00000000001cbb28: add        x0, x0, #0xe24
0x00000000001cbb2c: adrp       x1, #0x60a000
0x00000000001cbb30: add        x1, x1, #0x820
0x00000000001cbb34: bl         #0x4c27dc
0x00000000001cbb38: adrp       x8, #0x6a7000
0x00000000001cbb3c: add        x8, x8, #0x110
0x00000000001cbb40: stlr       x0, [x8]
0x00000000001cbb44: ldp        x29, x30, [sp], #0x10
0x00000000001cbb48: ret        
