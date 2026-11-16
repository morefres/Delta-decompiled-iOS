; instruction-faithful ARM64 fallback for Persona2::function_3a0ad8
0x00000000003a0ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000003a0adc: stp        x29, x30, [sp, #0x10]
0x00000000003a0ae0: add        x29, sp, #0x10
0x00000000003a0ae4: mov        x19, x0
0x00000000003a0ae8: ldr        x0, [x0]
0x00000000003a0aec: cbnz       x0, #0x3a0b24
0x00000000003a0af0: mov        x20, x1
0x00000000003a0af4: adrp       x1, #0x6b6000
0x00000000003a0af8: add        x1, x1, #0xa68
0x00000000003a0afc: adrp       x2, #0x62f000
0x00000000003a0b00: add        x2, x2, #0x6d8
0x00000000003a0b04: adrp       x3, #0x5f1000
0x00000000003a0b08: ldr        x3, [x3, #0x7f0]
0x00000000003a0b0c: mov        w0, #0xff
0x00000000003a0b10: bl         #0x1402b0
0x00000000003a0b14: mov        x1, x0
0x00000000003a0b18: mov        x0, x20
0x00000000003a0b1c: bl         #0x4c27dc
0x00000000003a0b20: stlr       x0, [x19]
0x00000000003a0b24: ldp        x29, x30, [sp, #0x10]
0x00000000003a0b28: ldp        x20, x19, [sp], #0x20
0x00000000003a0b2c: ret        
0x00000000003a0b30: stp        x20, x19, [sp, #-0x20]!
0x00000000003a0b34: stp        x29, x30, [sp, #0x10]
0x00000000003a0b38: add        x29, sp, #0x10
0x00000000003a0b3c: mov        x19, x0
0x00000000003a0b40: adrp       x0, #0x6b6000
0x00000000003a0b44: add        x0, x0, #0xa90
0x00000000003a0b48: bl         #0x92e4
0x00000000003a0b4c: mov        x1, x0
0x00000000003a0b50: ldur       x8, [x0, #-8]
0x00000000003a0b54: ldr        x8, [x8, #8]
0x00000000003a0b58: mov        x0, x19
0x00000000003a0b5c: blr        x8
0x00000000003a0b60: mov        x0, x19
0x00000000003a0b64: ldp        x29, x30, [sp, #0x10]
0x00000000003a0b68: ldp        x20, x19, [sp], #0x20
0x00000000003a0b6c: ret        
