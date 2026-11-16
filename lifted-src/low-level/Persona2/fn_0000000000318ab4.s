; instruction-faithful ARM64 fallback for Persona2::function_318ab4
0x0000000000318ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000000318ab8: mov        x29, sp
0x0000000000318abc: adrp       x8, #0x6b2000
0x0000000000318ac0: ldr        x0, [x8, #0x98]
0x0000000000318ac4: cbz        x0, #0x318ad0
0x0000000000318ac8: ldp        x29, x30, [sp], #0x10
0x0000000000318acc: ret        
0x0000000000318ad0: adrp       x0, #0x501000
0x0000000000318ad4: add        x0, x0, #0xfe0
0x0000000000318ad8: adrp       x1, #0x62b000
0x0000000000318adc: add        x1, x1, #0x930
0x0000000000318ae0: bl         #0x4c27dc
0x0000000000318ae4: adrp       x8, #0x6b2000
0x0000000000318ae8: add        x8, x8, #0x98
0x0000000000318aec: stlr       x0, [x8]
0x0000000000318af0: ldp        x29, x30, [sp], #0x10
0x0000000000318af4: ret        
