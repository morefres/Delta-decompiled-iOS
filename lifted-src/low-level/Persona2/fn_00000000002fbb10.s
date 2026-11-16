; instruction-faithful ARM64 fallback for Persona2::function_2fbb10
0x00000000002fbb10: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbb14: mov        x29, sp
0x00000000002fbb18: adrp       x8, #0x6b1000
0x00000000002fbb1c: ldr        x0, [x8, #0x90]
0x00000000002fbb20: cbnz       x0, #0x2fbb44
0x00000000002fbb24: adrp       x0, #0x500000
0x00000000002fbb28: add        x0, x0, #0x4c0
0x00000000002fbb2c: adrp       x1, #0x629000
0x00000000002fbb30: add        x1, x1, #0x190
0x00000000002fbb34: bl         #0x4c27dc
0x00000000002fbb38: adrp       x8, #0x6b1000
0x00000000002fbb3c: add        x8, x8, #0x90
0x00000000002fbb40: stlr       x0, [x8]
0x00000000002fbb44: ldp        x29, x30, [sp], #0x10
0x00000000002fbb48: ret        
