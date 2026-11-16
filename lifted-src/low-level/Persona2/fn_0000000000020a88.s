; instruction-faithful ARM64 fallback for Persona2::function_20a88
0x0000000000020a88: stp        x29, x30, [sp, #-0x10]!
0x0000000000020a8c: mov        x29, sp
0x0000000000020a90: add        x0, x20, #0x10
0x0000000000020a94: bl         #0x4c29bc
0x0000000000020a98: mov        x0, x20
0x0000000000020a9c: mov        w1, #0x18
0x0000000000020aa0: mov        w2, #7
0x0000000000020aa4: ldp        x29, x30, [sp], #0x10
0x0000000000020aa8: b          #0x4c25fc
0x0000000000020aac: stp        x29, x30, [sp, #-0x10]!
0x0000000000020ab0: mov        x29, sp
0x0000000000020ab4: ldr        x0, [x20, #0x10]
0x0000000000020ab8: bl         #0x4c2890
0x0000000000020abc: ldr        x0, [x20, #0x18]
0x0000000000020ac0: bl         #0x4c2350
0x0000000000020ac4: mov        x0, x20
0x0000000000020ac8: mov        w1, #0x20
0x0000000000020acc: mov        w2, #7
0x0000000000020ad0: ldp        x29, x30, [sp], #0x10
0x0000000000020ad4: b          #0x4c25fc
