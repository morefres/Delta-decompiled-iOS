; instruction-faithful ARM64 fallback for Persona2::function_1d0978
0x00000000001d0978: stp        x29, x30, [sp, #-0x10]!
0x00000000001d097c: mov        x29, sp
0x00000000001d0980: adrp       x8, #0x6a7000
0x00000000001d0984: ldr        x0, [x8, #0x320]
0x00000000001d0988: cbnz       x0, #0x1d09ac
0x00000000001d098c: adrp       x0, #0x4e0000
0x00000000001d0990: add        x0, x0, #0xc14
0x00000000001d0994: adrp       x1, #0x60b000
0x00000000001d0998: add        x1, x1, #0x588
0x00000000001d099c: bl         #0x4c27dc
0x00000000001d09a0: adrp       x8, #0x6a7000
0x00000000001d09a4: add        x8, x8, #0x320
0x00000000001d09a8: stlr       x0, [x8]
0x00000000001d09ac: ldp        x29, x30, [sp], #0x10
0x00000000001d09b0: ret        
