; instruction-faithful ARM64 fallback for Persona2::function_261d04
0x0000000000261d04: stp        x29, x30, [sp, #-0x10]!
0x0000000000261d08: mov        x29, sp
0x0000000000261d0c: adrp       x8, #0x6ab000
0x0000000000261d10: ldr        x0, [x8, #0xc50]
0x0000000000261d14: cbnz       x0, #0x261d38
0x0000000000261d18: adrp       x0, #0x4f0000
0x0000000000261d1c: add        x0, x0, #0x298
0x0000000000261d20: adrp       x1, #0x61a000
0x0000000000261d24: add        x1, x1, #0xf90
0x0000000000261d28: bl         #0x4c27dc
0x0000000000261d2c: adrp       x8, #0x6ab000
0x0000000000261d30: add        x8, x8, #0xc50
0x0000000000261d34: stlr       x0, [x8]
0x0000000000261d38: ldp        x29, x30, [sp], #0x10
0x0000000000261d3c: ret        
