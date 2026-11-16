; instruction-faithful ARM64 fallback for Persona2::function_401c64
0x0000000000401c64: str        x22, [sp, #-0x30]!
0x0000000000401c68: stp        x20, x19, [sp, #0x10]
0x0000000000401c6c: stp        x29, x30, [sp, #0x20]
0x0000000000401c70: add        x29, sp, #0x20
0x0000000000401c74: mov        x19, x21
0x0000000000401c78: mov        x22, x0
0x0000000000401c7c: mov        x0, x20
0x0000000000401c80: mov        w1, #0x88
0x0000000000401c84: mov        w2, #7
0x0000000000401c88: bl         #0x4c2500
0x0000000000401c8c: mov        x20, x0
0x0000000000401c90: mov        x0, x22
0x0000000000401c94: mov        x21, x19
0x0000000000401c98: bl         #0x401cac
0x0000000000401c9c: ldp        x29, x30, [sp, #0x20]
0x0000000000401ca0: ldp        x20, x19, [sp, #0x10]
0x0000000000401ca4: ldr        x22, [sp], #0x30
0x0000000000401ca8: ret        
