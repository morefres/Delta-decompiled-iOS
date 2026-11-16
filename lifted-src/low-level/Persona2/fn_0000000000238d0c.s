; instruction-faithful ARM64 fallback for Persona2::function_238d0c
0x0000000000238d0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238d10: mov        x29, sp
0x0000000000238d14: adrp       x8, #0x6aa000
0x0000000000238d18: ldr        x0, [x8, #0x808]
0x0000000000238d1c: cbnz       x0, #0x238d40
0x0000000000238d20: adrp       x0, #0x4ec000
0x0000000000238d24: add        x0, x0, #0x868
0x0000000000238d28: adrp       x1, #0x616000
0x0000000000238d2c: add        x1, x1, #0xeb8
0x0000000000238d30: bl         #0x4c27dc
0x0000000000238d34: adrp       x8, #0x6aa000
0x0000000000238d38: add        x8, x8, #0x808
0x0000000000238d3c: stlr       x0, [x8]
0x0000000000238d40: ldp        x29, x30, [sp], #0x10
0x0000000000238d44: ret        
