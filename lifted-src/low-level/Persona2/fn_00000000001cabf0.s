; instruction-faithful ARM64 fallback for Persona2::function_1cabf0
0x00000000001cabf0: sub        sp, sp, #0x30
0x00000000001cabf4: stp        x20, x19, [sp, #0x10]
0x00000000001cabf8: stp        x29, x30, [sp, #0x20]
0x00000000001cabfc: add        x29, sp, #0x20
0x00000000001cac00: adrp       x8, #0x6a7000
0x00000000001cac04: ldr        x0, [x8, #0xc8]
0x00000000001cac08: cbnz       x0, #0x1cac40
0x00000000001cac0c: mov        w0, #0xff
0x00000000001cac10: bl         #0x1cac50
0x00000000001cac14: mov        x19, x0
0x00000000001cac18: bl         #0x1cac98
0x00000000001cac1c: str        x0, [sp, #8]
0x00000000001cac20: adrp       x0, #0x5f1000
0x00000000001cac24: ldr        x0, [x0, #0x820]
0x00000000001cac28: add        x2, sp, #8
0x00000000001cac2c: mov        x1, x19
0x00000000001cac30: bl         #0x4c27dc
0x00000000001cac34: adrp       x8, #0x6a7000
0x00000000001cac38: add        x8, x8, #0xc8
0x00000000001cac3c: stlr       x0, [x8]
0x00000000001cac40: ldp        x29, x30, [sp, #0x20]
0x00000000001cac44: ldp        x20, x19, [sp, #0x10]
0x00000000001cac48: add        sp, sp, #0x30
0x00000000001cac4c: ret        
