; instruction-faithful ARM64 fallback for Persona2::function_3ee3a8
0x00000000003ee3a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003ee3ac: mov        x29, sp
0x00000000003ee3b0: ldrsb      x8, [x20]
0x00000000003ee3b4: adrp       x9, #0x509000
0x00000000003ee3b8: add        x9, x9, #8
0x00000000003ee3bc: ldr        x1, [x9, x8, lsl #3]
0x00000000003ee3c0: mov        x2, #-0x1e00000000000000
0x00000000003ee3c4: bl         #0x4c0748
0x00000000003ee3c8: mov        x0, #-0x1e00000000000000
0x00000000003ee3cc: ldp        x29, x30, [sp], #0x10
0x00000000003ee3d0: b          #0x4c2590
