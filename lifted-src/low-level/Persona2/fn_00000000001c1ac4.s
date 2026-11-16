; instruction-faithful ARM64 fallback for Persona2::function_1c1ac4
0x00000000001c1ac4: stp        x29, x30, [sp, #-0x10]!
0x00000000001c1ac8: mov        x29, sp
0x00000000001c1acc: adrp       x8, #0x6a6000
0x00000000001c1ad0: ldr        x0, [x8, #0x7f0]
0x00000000001c1ad4: cbnz       x0, #0x1c1af8
0x00000000001c1ad8: adrp       x0, #0x4df000
0x00000000001c1adc: add        x0, x0, #0x34
0x00000000001c1ae0: adrp       x1, #0x609000
0x00000000001c1ae4: add        x1, x1, #0x5b0
0x00000000001c1ae8: bl         #0x4c27dc
0x00000000001c1aec: adrp       x8, #0x6a6000
0x00000000001c1af0: add        x8, x8, #0x7f0
0x00000000001c1af4: stlr       x0, [x8]
0x00000000001c1af8: ldp        x29, x30, [sp], #0x10
0x00000000001c1afc: ret        
