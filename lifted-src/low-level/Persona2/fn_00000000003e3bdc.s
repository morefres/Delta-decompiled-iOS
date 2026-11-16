; instruction-faithful ARM64 fallback for Persona2::function_3e3bdc
0x00000000003e3bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000003e3be0: stp        x29, x30, [sp, #0x10]
0x00000000003e3be4: add        x29, sp, #0x10
0x00000000003e3be8: mov        x19, x0
0x00000000003e3bec: adrp       x8, #0x6ba000
0x00000000003e3bf0: ldr        x0, [x8, #0xa50]
0x00000000003e3bf4: cbz        x0, #0x3e3c00
0x00000000003e3bf8: mov        x1, #0
0x00000000003e3bfc: b          #0x3e3c24
0x00000000003e3c00: mov        w0, #0xff
0x00000000003e3c04: bl         #0x3e1908
0x00000000003e3c08: mov        x1, x0
0x00000000003e3c0c: mov        x0, x19
0x00000000003e3c10: bl         #0x4c0970
0x00000000003e3c14: cbnz       x1, #0x3e3c24
0x00000000003e3c18: adrp       x8, #0x6ba000
0x00000000003e3c1c: add        x8, x8, #0xa50
0x00000000003e3c20: stlr       x0, [x8]
0x00000000003e3c24: ldp        x29, x30, [sp, #0x10]
0x00000000003e3c28: ldp        x20, x19, [sp], #0x20
0x00000000003e3c2c: ret        
