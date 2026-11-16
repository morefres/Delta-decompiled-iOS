; instruction-faithful ARM64 fallback for Persona2::function_3a0b80
0x00000000003a0b80: stp        x20, x19, [sp, #-0x20]!
0x00000000003a0b84: stp        x29, x30, [sp, #0x10]
0x00000000003a0b88: add        x29, sp, #0x10
0x00000000003a0b8c: mov        x19, x1
0x00000000003a0b90: mov        x20, x0
0x00000000003a0b94: adrp       x0, #0x6b6000
0x00000000003a0b98: add        x0, x0, #0x3c8
0x00000000003a0b9c: bl         #0x92e4
0x00000000003a0ba0: mov        x2, x0
0x00000000003a0ba4: ldur       x8, [x0, #-8]
0x00000000003a0ba8: ldr        x8, [x8, #0x20]
0x00000000003a0bac: mov        x0, x19
0x00000000003a0bb0: mov        x1, x20
0x00000000003a0bb4: blr        x8
0x00000000003a0bb8: mov        x0, x19
0x00000000003a0bbc: ldp        x29, x30, [sp, #0x10]
0x00000000003a0bc0: ldp        x20, x19, [sp], #0x20
0x00000000003a0bc4: ret        
