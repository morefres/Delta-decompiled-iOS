; instruction-faithful ARM64 fallback for Persona2::function_240ac8
0x0000000000240ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000000240acc: mov        x29, sp
0x0000000000240ad0: adrp       x8, #0x6aa000
0x0000000000240ad4: ldr        x0, [x8, #0xb10]
0x0000000000240ad8: cbnz       x0, #0x240afc
0x0000000000240adc: adrp       x0, #0x4ed000
0x0000000000240ae0: add        x0, x0, #0x850
0x0000000000240ae4: adrp       x1, #0x617000
0x0000000000240ae8: add        x1, x1, #0xaa0
0x0000000000240aec: bl         #0x4c27dc
0x0000000000240af0: adrp       x8, #0x6aa000
0x0000000000240af4: add        x8, x8, #0xb10
0x0000000000240af8: stlr       x0, [x8]
0x0000000000240afc: ldp        x29, x30, [sp], #0x10
0x0000000000240b00: ret        
