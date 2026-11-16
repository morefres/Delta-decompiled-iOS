; instruction-faithful ARM64 fallback for Persona2::function_3e3c30
0x00000000003e3c30: str        x22, [sp, #-0x30]!
0x00000000003e3c34: stp        x20, x19, [sp, #0x10]
0x00000000003e3c38: stp        x29, x30, [sp, #0x20]
0x00000000003e3c3c: add        x29, sp, #0x20
0x00000000003e3c40: mov        x19, x21
0x00000000003e3c44: mov        x22, x0
0x00000000003e3c48: mov        x0, x20
0x00000000003e3c4c: mov        w1, #0x50
0x00000000003e3c50: mov        w2, #7
0x00000000003e3c54: bl         #0x4c2500
0x00000000003e3c58: mov        x20, x0
0x00000000003e3c5c: mov        x0, x22
0x00000000003e3c60: mov        x21, x19
0x00000000003e3c64: bl         #0x3e3c78
0x00000000003e3c68: ldp        x29, x30, [sp, #0x20]
0x00000000003e3c6c: ldp        x20, x19, [sp, #0x10]
0x00000000003e3c70: ldr        x22, [sp], #0x30
0x00000000003e3c74: ret        
