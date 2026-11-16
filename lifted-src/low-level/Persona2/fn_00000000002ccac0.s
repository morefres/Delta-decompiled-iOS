; instruction-faithful ARM64 fallback for Persona2::function_2ccac0
0x00000000002ccac0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ccac4: mov        x29, sp
0x00000000002ccac8: adrp       x8, #0x6ae000
0x00000000002ccacc: ldr        x0, [x8, #0xef8]
0x00000000002ccad0: cbnz       x0, #0x2ccaf8
0x00000000002ccad4: mov        w0, #0xff
0x00000000002ccad8: bl         #0x2ccb00
0x00000000002ccadc: mov        x1, x0
0x00000000002ccae0: adrp       x0, #0x5f1000
0x00000000002ccae4: ldr        x0, [x0, #0x828]
0x00000000002ccae8: bl         #0x4c27dc
0x00000000002ccaec: adrp       x8, #0x6ae000
0x00000000002ccaf0: add        x8, x8, #0xef8
0x00000000002ccaf4: stlr       x0, [x8]
0x00000000002ccaf8: ldp        x29, x30, [sp], #0x10
0x00000000002ccafc: ret        
0x00000000002ccb00: stp        x29, x30, [sp, #-0x10]!
0x00000000002ccb04: mov        x29, sp
0x00000000002ccb08: mov        x8, x0
0x00000000002ccb0c: adrp       x9, #0x6ae000
0x00000000002ccb10: ldr        x0, [x9, #0xf00]
0x00000000002ccb14: cbz        x0, #0x2ccb20
0x00000000002ccb18: mov        x1, #0
0x00000000002ccb1c: b          #0x2ccb40
0x00000000002ccb20: adrp       x1, #0x625000
0x00000000002ccb24: add        x1, x1, #0xb28
0x00000000002ccb28: mov        x0, x8
0x00000000002ccb2c: bl         #0x4c0970
0x00000000002ccb30: cbnz       x1, #0x2ccb40
0x00000000002ccb34: adrp       x8, #0x6ae000
0x00000000002ccb38: add        x8, x8, #0xf00
0x00000000002ccb3c: stlr       x0, [x8]
0x00000000002ccb40: ldp        x29, x30, [sp], #0x10
0x00000000002ccb44: ret        
