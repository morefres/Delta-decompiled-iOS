; instruction-faithful ARM64 fallback for Persona2::function_1e1970
0x00000000001e1970: stp        x29, x30, [sp, #-0x10]!
0x00000000001e1974: mov        x29, sp
0x00000000001e1978: adrp       x8, #0x6a8000
0x00000000001e197c: ldr        x0, [x8, #0x260]
0x00000000001e1980: cbnz       x0, #0x1e19a4
0x00000000001e1984: adrp       x0, #0x4e4000
0x00000000001e1988: add        x0, x0, #0xec
0x00000000001e198c: adrp       x1, #0x60e000
0x00000000001e1990: add        x1, x1, #0x2f0
0x00000000001e1994: bl         #0x4c27dc
0x00000000001e1998: adrp       x8, #0x6a8000
0x00000000001e199c: add        x8, x8, #0x260
0x00000000001e19a0: stlr       x0, [x8]
0x00000000001e19a4: ldp        x29, x30, [sp], #0x10
0x00000000001e19a8: ret        
