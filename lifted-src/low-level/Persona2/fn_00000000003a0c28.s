; instruction-faithful ARM64 fallback for Persona2::function_3a0c28
0x00000000003a0c28: stp        x22, x21, [sp, #-0x30]!
0x00000000003a0c2c: stp        x20, x19, [sp, #0x10]
0x00000000003a0c30: stp        x29, x30, [sp, #0x20]
0x00000000003a0c34: add        x29, sp, #0x20
0x00000000003a0c38: mov        x19, x1
0x00000000003a0c3c: mov        x20, x0
0x00000000003a0c40: ldr        x0, [x1]
0x00000000003a0c44: ldr        x21, [x20]
0x00000000003a0c48: str        x0, [x20]
0x00000000003a0c4c: bl         #0x4c25a8
0x00000000003a0c50: mov        x0, x21
0x00000000003a0c54: bl         #0x4c2590
0x00000000003a0c58: ldr        x0, [x19, #8]
0x00000000003a0c5c: ldr        x19, [x20, #8]
0x00000000003a0c60: str        x0, [x20, #8]
0x00000000003a0c64: bl         #0x4c25a8
0x00000000003a0c68: mov        x0, x19
0x00000000003a0c6c: bl         #0x4c2590
0x00000000003a0c70: mov        x0, x20
0x00000000003a0c74: ldp        x29, x30, [sp, #0x20]
0x00000000003a0c78: ldp        x20, x19, [sp, #0x10]
0x00000000003a0c7c: ldp        x22, x21, [sp], #0x30
0x00000000003a0c80: ret        
