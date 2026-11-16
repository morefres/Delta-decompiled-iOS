; instruction-faithful ARM64 fallback for Persona2::function_1bc968
0x00000000001bc968: stp        x29, x30, [sp, #-0x10]!
0x00000000001bc96c: mov        x29, sp
0x00000000001bc970: bl         #0x3f1a0
0x00000000001bc974: ldr        x8, [x20, #0x18]
0x00000000001bc978: cbz        x8, #0x1bc984
0x00000000001bc97c: ldr        x0, [x20, #0x20]
0x00000000001bc980: bl         #0x4c2890
0x00000000001bc984: mov        x0, x20
0x00000000001bc988: mov        w1, #0x28
0x00000000001bc98c: mov        w2, #7
0x00000000001bc990: ldp        x29, x30, [sp], #0x10
0x00000000001bc994: b          #0x4c25fc
