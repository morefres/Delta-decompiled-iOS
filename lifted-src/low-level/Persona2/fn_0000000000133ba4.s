; instruction-faithful ARM64 fallback for Persona2::function_133ba4
0x0000000000133ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000133ba8: stp        x29, x30, [sp, #0x10]
0x0000000000133bac: add        x29, sp, #0x10
0x0000000000133bb0: mov        x19, x0
0x0000000000133bb4: ldr        x0, [x0]
0x0000000000133bb8: cbnz       x0, #0x133be0
0x0000000000133bbc: adrp       x3, #0x5f1000
0x0000000000133bc0: ldr        x3, [x3, #0x7f0]
0x0000000000133bc4: mov        w0, #0xff
0x0000000000133bc8: bl         #0x133c4c
0x0000000000133bcc: mov        x1, x0
0x0000000000133bd0: adrp       x0, #0x5f1000
0x0000000000133bd4: ldr        x0, [x0, #0x818]
0x0000000000133bd8: bl         #0x4c27dc
0x0000000000133bdc: stlr       x0, [x19]
0x0000000000133be0: ldp        x29, x30, [sp, #0x10]
0x0000000000133be4: ldp        x20, x19, [sp], #0x20
0x0000000000133be8: ret        
