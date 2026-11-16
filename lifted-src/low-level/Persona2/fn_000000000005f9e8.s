; instruction-faithful ARM64 fallback for Persona2::function_5f9e8
0x000000000005f9e8: stp        x22, x21, [sp, #-0x30]!
0x000000000005f9ec: stp        x20, x19, [sp, #0x10]
0x000000000005f9f0: stp        x29, x30, [sp, #0x20]
0x000000000005f9f4: add        x29, sp, #0x20
0x000000000005f9f8: mov        x21, x0
0x000000000005f9fc: ldr        x0, [x1]
0x000000000005fa00: cbz        x0, #0x5fa0c
0x000000000005fa04: mov        x1, #0
0x000000000005fa08: b          #0x5fa30
0x000000000005fa0c: mov        x20, x3
0x000000000005fa10: mov        x19, x1
0x000000000005fa14: mov        w0, #0xff
0x000000000005fa18: blr        x2
0x000000000005fa1c: mov        x1, x0
0x000000000005fa20: mov        x0, x21
0x000000000005fa24: blr        x20
0x000000000005fa28: cbnz       x1, #0x5fa30
0x000000000005fa2c: stlr       x0, [x19]
0x000000000005fa30: ldp        x29, x30, [sp, #0x20]
0x000000000005fa34: ldp        x20, x19, [sp, #0x10]
0x000000000005fa38: ldp        x22, x21, [sp], #0x30
0x000000000005fa3c: ret        
