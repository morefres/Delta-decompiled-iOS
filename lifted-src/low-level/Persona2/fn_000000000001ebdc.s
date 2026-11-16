; instruction-faithful ARM64 fallback for Persona2::function_1ebdc
0x000000000001ebdc: stp        x20, x19, [sp, #-0x20]!
0x000000000001ebe0: stp        x29, x30, [sp, #0x10]
0x000000000001ebe4: add        x29, sp, #0x10
0x000000000001ebe8: mov        x8, x0
0x000000000001ebec: ldr        x0, [x1]
0x000000000001ebf0: cbz        x0, #0x1ebfc
0x000000000001ebf4: mov        x1, #0
0x000000000001ebf8: b          #0x1ec14
0x000000000001ebfc: mov        x19, x1
0x000000000001ec00: mov        x0, x8
0x000000000001ec04: mov        x1, x2
0x000000000001ec08: bl         #0x4c0970
0x000000000001ec0c: cbnz       x1, #0x1ec14
0x000000000001ec10: stlr       x0, [x19]
0x000000000001ec14: ldp        x29, x30, [sp, #0x10]
0x000000000001ec18: ldp        x20, x19, [sp], #0x20
0x000000000001ec1c: ret        
