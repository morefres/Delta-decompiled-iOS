; instruction-faithful ARM64 fallback for Persona2::function_2e8980
0x00000000002e8980: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8984: mov        x29, sp
0x00000000002e8988: adrp       x8, #0x6af000
0x00000000002e898c: ldr        x0, [x8, #0x948]
0x00000000002e8990: cbnz       x0, #0x2e89b4
0x00000000002e8994: adrp       x0, #0x4fd000
0x00000000002e8998: add        x0, x0, #0xa74
0x00000000002e899c: adrp       x1, #0x627000
0x00000000002e89a0: add        x1, x1, #0xf98
0x00000000002e89a4: bl         #0x4c27dc
0x00000000002e89a8: adrp       x8, #0x6af000
0x00000000002e89ac: add        x8, x8, #0x948
0x00000000002e89b0: stlr       x0, [x8]
0x00000000002e89b4: ldp        x29, x30, [sp], #0x10
0x00000000002e89b8: ret        
