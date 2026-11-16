; instruction-faithful ARM64 fallback for Persona2::function_2741e0
0x00000000002741e0: stp        x29, x30, [sp, #-0x10]!
0x00000000002741e4: mov        x29, sp
0x00000000002741e8: adrp       x8, #0x6ac000
0x00000000002741ec: ldr        x0, [x8, #0xce8]
0x00000000002741f0: cbnz       x0, #0x274214
0x00000000002741f4: adrp       x0, #0x4f3000
0x00000000002741f8: add        x0, x0, #0xd64
0x00000000002741fc: adrp       x1, #0x61d000
0x0000000000274200: add        x1, x1, #0x148
0x0000000000274204: bl         #0x4c27dc
0x0000000000274208: adrp       x8, #0x6ac000
0x000000000027420c: add        x8, x8, #0xce8
0x0000000000274210: stlr       x0, [x8]
0x0000000000274214: ldp        x29, x30, [sp], #0x10
0x0000000000274218: ret        
