; instruction-faithful ARM64 fallback for Persona2::function_238acc
0x0000000000238acc: stp        x29, x30, [sp, #-0x10]!
0x0000000000238ad0: mov        x29, sp
0x0000000000238ad4: adrp       x8, #0x6aa000
0x0000000000238ad8: ldr        x0, [x8, #0x7c0]
0x0000000000238adc: cbnz       x0, #0x238b00
0x0000000000238ae0: adrp       x0, #0x4ec000
0x0000000000238ae4: add        x0, x0, #0xbd8
0x0000000000238ae8: adrp       x1, #0x616000
0x0000000000238aec: add        x1, x1, #0xbe8
0x0000000000238af0: bl         #0x4c27dc
0x0000000000238af4: adrp       x8, #0x6aa000
0x0000000000238af8: add        x8, x8, #0x7c0
0x0000000000238afc: stlr       x0, [x8]
0x0000000000238b00: ldp        x29, x30, [sp], #0x10
0x0000000000238b04: ret        
