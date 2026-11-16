; instruction-faithful ARM64 fallback for Persona2::function_1ea964
0x00000000001ea964: stp        x29, x30, [sp, #-0x10]!
0x00000000001ea968: mov        x29, sp
0x00000000001ea96c: adrp       x8, #0x6a8000
0x00000000001ea970: ldr        x0, [x8, #0x700]
0x00000000001ea974: cbnz       x0, #0x1ea998
0x00000000001ea978: adrp       x0, #0x4e5000
0x00000000001ea97c: add        x0, x0, #0xaf8
0x00000000001ea980: adrp       x1, #0x60f000
0x00000000001ea984: add        x1, x1, #0xd18
0x00000000001ea988: bl         #0x4c27dc
0x00000000001ea98c: adrp       x8, #0x6a8000
0x00000000001ea990: add        x8, x8, #0x700
0x00000000001ea994: stlr       x0, [x8]
0x00000000001ea998: ldp        x29, x30, [sp], #0x10
0x00000000001ea99c: ret        
