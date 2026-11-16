; instruction-faithful ARM64 fallback for Persona2::function_45f680
0x000000000045f680: stp        x29, x30, [sp, #-0x10]!
0x000000000045f684: mov        x29, sp
0x000000000045f688: ldr        x0, [x20, #0x28]
0x000000000045f68c: bl         #0x4c2890
0x000000000045f690: mov        x0, x20
0x000000000045f694: mov        w1, #0x30
0x000000000045f698: mov        w2, #7
0x000000000045f69c: ldp        x29, x30, [sp], #0x10
0x000000000045f6a0: b          #0x4c25fc
0x000000000045f6a4: stp        x29, x30, [sp, #-0x10]!
0x000000000045f6a8: mov        x29, sp
0x000000000045f6ac: ldp        x2, x3, [x20, #0x10]
0x000000000045f6b0: ldp        x0, x1, [x20, #0x20]
0x000000000045f6b4: bl         #0x457130
0x000000000045f6b8: ldp        x29, x30, [sp], #0x10
0x000000000045f6bc: ret        
