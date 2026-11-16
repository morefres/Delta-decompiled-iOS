; instruction-faithful ARM64 fallback for Persona2::function_95c64
0x0000000000095c64: stp        x29, x30, [sp, #-0x10]!
0x0000000000095c68: mov        x29, sp
0x0000000000095c6c: add        x0, x20, #0x10
0x0000000000095c70: bl         #0x4c29bc
0x0000000000095c74: mov        x0, x20
0x0000000000095c78: mov        w1, #0x18
0x0000000000095c7c: mov        w2, #7
0x0000000000095c80: ldp        x29, x30, [sp], #0x10
0x0000000000095c84: b          #0x4c25fc
0x0000000000095c88: stp        x29, x30, [sp, #-0x10]!
0x0000000000095c8c: mov        x29, sp
0x0000000000095c90: ldr        x0, [x20, #0x10]
0x0000000000095c94: bl         #0x4c2890
0x0000000000095c98: ldr        x0, [x20, #0x18]
0x0000000000095c9c: bl         #0x4c2890
0x0000000000095ca0: mov        x0, x20
0x0000000000095ca4: mov        w1, #0x28
0x0000000000095ca8: mov        w2, #7
0x0000000000095cac: ldp        x29, x30, [sp], #0x10
0x0000000000095cb0: b          #0x4c25fc
