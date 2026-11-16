; instruction-faithful ARM64 fallback for Persona2::function_bc790
0x00000000000bc790: stp        x20, x19, [sp, #-0x20]!
0x00000000000bc794: stp        x29, x30, [sp, #0x10]
0x00000000000bc798: add        x29, sp, #0x10
0x00000000000bc79c: mov        x19, x1
0x00000000000bc7a0: mov        x20, x0
0x00000000000bc7a4: adrp       x0, #0x69d000
0x00000000000bc7a8: add        x0, x0, #0x310
0x00000000000bc7ac: bl         #0x92e4
0x00000000000bc7b0: mov        x2, x0
0x00000000000bc7b4: ldur       x8, [x0, #-8]
0x00000000000bc7b8: ldr        x8, [x8, #0x10]
0x00000000000bc7bc: mov        x0, x19
0x00000000000bc7c0: mov        x1, x20
0x00000000000bc7c4: blr        x8
0x00000000000bc7c8: mov        x0, x19
0x00000000000bc7cc: ldp        x29, x30, [sp, #0x10]
0x00000000000bc7d0: ldp        x20, x19, [sp], #0x20
0x00000000000bc7d4: ret        
