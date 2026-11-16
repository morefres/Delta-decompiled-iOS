; instruction-faithful ARM64 fallback for RobloxLib::function_174f978
0x000000000174f978: stp        x22, x21, [sp, #-0x30]!
0x000000000174f97c: stp        x20, x19, [sp, #0x10]
0x000000000174f980: stp        x29, x30, [sp, #0x20]
0x000000000174f984: add        x29, sp, #0x20
0x000000000174f988: mov        x21, x0
0x000000000174f98c: mov        x19, x8
0x000000000174f990: mov        w0, #0x98
0x000000000174f994: bl         #0x47e9370
0x000000000174f998: mov        x20, x0
0x000000000174f99c: ldr        x1, [x21]
0x000000000174f9a0: bl         #0x174f598
0x000000000174f9a4: mov        x0, x19
0x000000000174f9a8: mov        x1, x20
0x000000000174f9ac: ldp        x29, x30, [sp, #0x20]
0x000000000174f9b0: ldp        x20, x19, [sp, #0x10]
0x000000000174f9b4: ldp        x22, x21, [sp], #0x30
0x000000000174f9b8: b          #0x174f9d0
0x000000000174f9bc: mov        x19, x0
0x000000000174f9c0: mov        x0, x20
0x000000000174f9c4: bl         #0x47e93a8
0x000000000174f9c8: mov        x0, x19
0x000000000174f9cc: bl         #0x4b97984
