; instruction-faithful ARM64 fallback for Persona2::function_b39c
0x000000000000b39c: stp        x29, x30, [sp, #-0x10]!
0x000000000000b3a0: mov        x29, sp
0x000000000000b3a4: ldr        x0, [x20, #0x18]
0x000000000000b3a8: bl         #0x4c2590
0x000000000000b3ac: ldr        x0, [x20, #0x28]
0x000000000000b3b0: bl         #0x4c2890
0x000000000000b3b4: mov        x0, x20
0x000000000000b3b8: mov        w1, #0x30
0x000000000000b3bc: mov        w2, #7
0x000000000000b3c0: ldp        x29, x30, [sp], #0x10
0x000000000000b3c4: b          #0x4c25fc
