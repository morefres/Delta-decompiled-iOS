; instruction-faithful ARM64 fallback for Persona2::function_2ee9f0
0x00000000002ee9f0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ee9f4: stp        x29, x30, [sp, #0x10]
0x00000000002ee9f8: add        x29, sp, #0x10
0x00000000002ee9fc: mov        x19, x1
0x00000000002eea00: mov        x20, x0
0x00000000002eea04: adrp       x0, #0x6af000
0x00000000002eea08: add        x0, x0, #0xbe8
0x00000000002eea0c: bl         #0x92e4
0x00000000002eea10: mov        x2, x0
0x00000000002eea14: ldur       x8, [x0, #-8]
0x00000000002eea18: ldr        x8, [x8, #0x20]
0x00000000002eea1c: mov        x0, x19
0x00000000002eea20: mov        x1, x20
0x00000000002eea24: blr        x8
0x00000000002eea28: mov        x0, x19
0x00000000002eea2c: ldp        x29, x30, [sp, #0x10]
0x00000000002eea30: ldp        x20, x19, [sp], #0x20
0x00000000002eea34: ret        
