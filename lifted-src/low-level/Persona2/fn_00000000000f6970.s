; instruction-faithful ARM64 fallback for Persona2::function_f6970
0x00000000000f6970: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6974: mov        x29, sp
0x00000000000f6978: adrp       x8, #0x6a1000
0x00000000000f697c: ldr        x0, [x8, #0xf38]
0x00000000000f6980: cbnz       x0, #0xf69a4
0x00000000000f6984: adrp       x0, #0x4d7000
0x00000000000f6988: add        x0, x0, #0x614
0x00000000000f698c: adrp       x1, #0x5fe000
0x00000000000f6990: add        x1, x1, #0xd20
0x00000000000f6994: bl         #0x4c27dc
0x00000000000f6998: adrp       x8, #0x6a1000
0x00000000000f699c: add        x8, x8, #0xf38
0x00000000000f69a0: stlr       x0, [x8]
0x00000000000f69a4: ldp        x29, x30, [sp], #0x10
0x00000000000f69a8: ret        
