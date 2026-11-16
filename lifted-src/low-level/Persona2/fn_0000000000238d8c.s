; instruction-faithful ARM64 fallback for Persona2::function_238d8c
0x0000000000238d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238d90: mov        x29, sp
0x0000000000238d94: adrp       x8, #0x6aa000
0x0000000000238d98: ldr        x0, [x8, #0x818]
0x0000000000238d9c: cbnz       x0, #0x238dc0
0x0000000000238da0: adrp       x0, #0x4ec000
0x0000000000238da4: add        x0, x0, #0x7b0
0x0000000000238da8: adrp       x1, #0x616000
0x0000000000238dac: add        x1, x1, #0xf48
0x0000000000238db0: bl         #0x4c27dc
0x0000000000238db4: adrp       x8, #0x6aa000
0x0000000000238db8: add        x8, x8, #0x818
0x0000000000238dbc: stlr       x0, [x8]
0x0000000000238dc0: ldp        x29, x30, [sp], #0x10
0x0000000000238dc4: ret        
