; instruction-faithful ARM64 fallback for Persona2::function_3f6b54
0x00000000003f6b54: str        x22, [sp, #-0x30]!
0x00000000003f6b58: stp        x20, x19, [sp, #0x10]
0x00000000003f6b5c: stp        x29, x30, [sp, #0x20]
0x00000000003f6b60: add        x29, sp, #0x20
0x00000000003f6b64: mov        x19, x21
0x00000000003f6b68: mov        x22, x0
0x00000000003f6b6c: mov        x0, x20
0x00000000003f6b70: mov        w1, #0x98
0x00000000003f6b74: mov        w2, #7
0x00000000003f6b78: bl         #0x4c2500
0x00000000003f6b7c: mov        x20, x0
0x00000000003f6b80: mov        x0, x22
0x00000000003f6b84: mov        x21, x19
0x00000000003f6b88: bl         #0x3f6b9c
0x00000000003f6b8c: ldp        x29, x30, [sp, #0x20]
0x00000000003f6b90: ldp        x20, x19, [sp, #0x10]
0x00000000003f6b94: ldr        x22, [sp], #0x30
0x00000000003f6b98: ret        
