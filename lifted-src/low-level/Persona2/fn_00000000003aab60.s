; instruction-faithful ARM64 fallback for Persona2::function_3aab60
0x00000000003aab60: stp        x20, x19, [sp, #-0x20]!
0x00000000003aab64: stp        x29, x30, [sp, #0x10]
0x00000000003aab68: add        x29, sp, #0x10
0x00000000003aab6c: mov        x19, x1
0x00000000003aab70: mov        x20, x0
0x00000000003aab74: adrp       x0, #0x6b7000
0x00000000003aab78: add        x0, x0, #0x360
0x00000000003aab7c: bl         #0x92e4
0x00000000003aab80: mov        x2, x0
0x00000000003aab84: ldur       x8, [x0, #-8]
0x00000000003aab88: ldr        x8, [x8, #0x10]
0x00000000003aab8c: mov        x0, x19
0x00000000003aab90: mov        x1, x20
0x00000000003aab94: blr        x8
0x00000000003aab98: mov        x0, x19
0x00000000003aab9c: ldp        x29, x30, [sp, #0x10]
0x00000000003aaba0: ldp        x20, x19, [sp], #0x20
0x00000000003aaba4: ret        
