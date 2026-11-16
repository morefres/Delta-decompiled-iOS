; instruction-faithful ARM64 fallback for Persona2::function_b5e24
0x00000000000b5e24: stp        x20, x19, [sp, #-0x20]!
0x00000000000b5e28: stp        x29, x30, [sp, #0x10]
0x00000000000b5e2c: add        x29, sp, #0x10
0x00000000000b5e30: mov        x19, x1
0x00000000000b5e34: mov        x20, x0
0x00000000000b5e38: adrp       x0, #0x69d000
0x00000000000b5e3c: add        x0, x0, #0xb60
0x00000000000b5e40: bl         #0x92e4
0x00000000000b5e44: adrp       x1, #0x698000
0x00000000000b5e48: add        x1, x1, #0x9b0
0x00000000000b5e4c: bl         #0x4c280c
0x00000000000b5e50: mov        x1, x20
0x00000000000b5e54: mov        x2, x19
0x00000000000b5e58: bl         #0x4c12a0
0x00000000000b5e5c: mov        x20, x0
0x00000000000b5e60: bl         #0xb4c0
0x00000000000b5e64: cmp        x20, #0xa
0x00000000000b5e68: mov        w8, #0xa
0x00000000000b5e6c: csel       x0, x20, x8, lo
0x00000000000b5e70: ldp        x29, x30, [sp, #0x10]
0x00000000000b5e74: ldp        x20, x19, [sp], #0x20
0x00000000000b5e78: ret        
