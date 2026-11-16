; instruction-faithful ARM64 fallback for Persona2::function_c8d0c
0x00000000000c8d0c: stp        x29, x30, [sp, #-0x10]!
0x00000000000c8d10: mov        x29, sp
0x00000000000c8d14: adrp       x8, #0x6a0000
0x00000000000c8d18: ldr        x0, [x8, #0xd70]
0x00000000000c8d1c: cbnz       x0, #0xc8d40
0x00000000000c8d20: adrp       x0, #0x4fd000
0x00000000000c8d24: add        x0, x0, #0x9ec
0x00000000000c8d28: adrp       x1, #0x627000
0x00000000000c8d2c: add        x1, x1, #0xee8
0x00000000000c8d30: bl         #0x4c27dc
0x00000000000c8d34: adrp       x8, #0x6a0000
0x00000000000c8d38: add        x8, x8, #0xd70
0x00000000000c8d3c: stlr       x0, [x8]
0x00000000000c8d40: ldp        x29, x30, [sp], #0x10
0x00000000000c8d44: ret        
