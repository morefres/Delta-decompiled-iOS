; instruction-faithful ARM64 fallback for Persona2::function_252dc0
0x0000000000252dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000252dc4: mov        x29, sp
0x0000000000252dc8: adrp       x8, #0x6ab000
0x0000000000252dcc: ldr        x0, [x8, #0x280]
0x0000000000252dd0: cbnz       x0, #0x252df4
0x0000000000252dd4: adrp       x0, #0x4ef000
0x0000000000252dd8: add        x0, x0, #0x1b4
0x0000000000252ddc: adrp       x1, #0x619000
0x0000000000252de0: add        x1, x1, #0x580
0x0000000000252de4: bl         #0x4c27dc
0x0000000000252de8: adrp       x8, #0x6ab000
0x0000000000252dec: add        x8, x8, #0x280
0x0000000000252df0: stlr       x0, [x8]
0x0000000000252df4: ldp        x29, x30, [sp], #0x10
0x0000000000252df8: ret        
