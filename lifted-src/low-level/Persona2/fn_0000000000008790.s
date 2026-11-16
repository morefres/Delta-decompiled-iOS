; instruction-faithful ARM64 fallback for Persona2::function_8790
0x0000000000008790: stp        x22, x21, [sp, #-0x30]!
0x0000000000008794: stp        x20, x19, [sp, #0x10]
0x0000000000008798: stp        x29, x30, [sp, #0x20]
0x000000000000879c: add        x29, sp, #0x20
0x00000000000087a0: mov        x19, x2
0x00000000000087a4: ldr        x21, [x0]
0x00000000000087a8: ldr        x22, [x1]
0x00000000000087ac: adrp       x0, #0x4cc000
0x00000000000087b0: add        x0, x0, #0xa80
0x00000000000087b4: mov        x1, x2
0x00000000000087b8: bl         #0x4c27dc
0x00000000000087bc: mov        x3, x0
0x00000000000087c0: mov        x0, x21
0x00000000000087c4: mov        x1, x22
0x00000000000087c8: mov        x2, x19
0x00000000000087cc: ldp        x29, x30, [sp, #0x20]
0x00000000000087d0: ldp        x20, x19, [sp, #0x10]
0x00000000000087d4: ldp        x22, x21, [sp], #0x30
0x00000000000087d8: b          #0x4bffec
