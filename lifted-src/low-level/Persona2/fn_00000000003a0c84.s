; instruction-faithful ARM64 fallback for Persona2::function_3a0c84
0x00000000003a0c84: stp        x20, x19, [sp, #-0x20]!
0x00000000003a0c88: stp        x29, x30, [sp, #0x10]
0x00000000003a0c8c: add        x29, sp, #0x10
0x00000000003a0c90: mov        x19, x1
0x00000000003a0c94: mov        x20, x0
0x00000000003a0c98: ldr        x0, [x0]
0x00000000003a0c9c: bl         #0x4c2590
0x00000000003a0ca0: ldr        x0, [x20, #8]
0x00000000003a0ca4: ldr        q0, [x19]
0x00000000003a0ca8: str        q0, [x20]
0x00000000003a0cac: bl         #0x4c2590
0x00000000003a0cb0: mov        x0, x20
0x00000000003a0cb4: ldp        x29, x30, [sp, #0x10]
0x00000000003a0cb8: ldp        x20, x19, [sp], #0x20
0x00000000003a0cbc: ret        
