; instruction-faithful ARM64 fallback for Persona2::function_146db4
0x0000000000146db4: stp        x29, x30, [sp, #-0x10]!
0x0000000000146db8: mov        x29, sp
0x0000000000146dbc: adrp       x8, #0x6a3000
0x0000000000146dc0: ldr        x0, [x8, #0xc58]
0x0000000000146dc4: cbnz       x0, #0x146de8
0x0000000000146dc8: adrp       x0, #0x4d9000
0x0000000000146dcc: add        x0, x0, #0xba4
0x0000000000146dd0: adrp       x1, #0x602000
0x0000000000146dd4: add        x1, x1, #0x8b0
0x0000000000146dd8: bl         #0x4c27dc
0x0000000000146ddc: adrp       x8, #0x6a3000
0x0000000000146de0: add        x8, x8, #0xc58
0x0000000000146de4: stlr       x0, [x8]
0x0000000000146de8: ldp        x29, x30, [sp], #0x10
0x0000000000146dec: ret        
