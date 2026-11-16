; instruction-faithful ARM64 fallback for Persona2::function_2fb950
0x00000000002fb950: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb954: mov        x29, sp
0x00000000002fb958: adrp       x8, #0x6b1000
0x00000000002fb95c: ldr        x0, [x8, #0x58]
0x00000000002fb960: cbnz       x0, #0x2fb984
0x00000000002fb964: adrp       x0, #0x500000
0x00000000002fb968: add        x0, x0, #0x608
0x00000000002fb96c: adrp       x1, #0x629000
0x00000000002fb970: add        x1, x1, #0x100
0x00000000002fb974: bl         #0x4c27dc
0x00000000002fb978: adrp       x8, #0x6b1000
0x00000000002fb97c: add        x8, x8, #0x58
0x00000000002fb980: stlr       x0, [x8]
0x00000000002fb984: ldp        x29, x30, [sp], #0x10
0x00000000002fb988: ret        
