; instruction-faithful ARM64 fallback for Persona2::function_aa6c4
0x00000000000aa6c4: stp        x20, x19, [sp, #-0x20]!
0x00000000000aa6c8: stp        x29, x30, [sp, #0x10]
0x00000000000aa6cc: add        x29, sp, #0x10
0x00000000000aa6d0: mov        x19, x0
0x00000000000aa6d4: bl         #0x3f1a0
0x00000000000aa6d8: ldr        x0, [x20, #0x20]
0x00000000000aa6dc: blr        x19
0x00000000000aa6e0: mov        x0, x20
0x00000000000aa6e4: mov        w1, #0x28
0x00000000000aa6e8: mov        w2, #7
0x00000000000aa6ec: ldp        x29, x30, [sp, #0x10]
0x00000000000aa6f0: ldp        x20, x19, [sp], #0x20
0x00000000000aa6f4: b          #0x4c25fc
