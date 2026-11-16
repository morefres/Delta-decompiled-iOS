; instruction-faithful ARM64 fallback for Persona2::function_3e5c2c
0x00000000003e5c2c: stp        x24, x23, [sp, #-0x30]!
0x00000000003e5c30: stp        x22, x19, [sp, #0x10]
0x00000000003e5c34: stp        x29, x30, [sp, #0x20]
0x00000000003e5c38: add        x29, sp, #0x20
0x00000000003e5c3c: mov        x19, x2
0x00000000003e5c40: mov        x22, x1
0x00000000003e5c44: mov        x23, x21
0x00000000003e5c48: mov        x24, x0
0x00000000003e5c4c: bl         #0x3e648c
0x00000000003e5c50: mov        x3, x0
0x00000000003e5c54: mov        x0, x24
0x00000000003e5c58: mov        x1, x22
0x00000000003e5c5c: mov        x2, x19
0x00000000003e5c60: mov        x21, x23
0x00000000003e5c64: bl         #0x4c08c8
0x00000000003e5c68: ldp        x29, x30, [sp, #0x20]
0x00000000003e5c6c: ldp        x22, x19, [sp, #0x10]
0x00000000003e5c70: ldp        x24, x23, [sp], #0x30
0x00000000003e5c74: ret        
