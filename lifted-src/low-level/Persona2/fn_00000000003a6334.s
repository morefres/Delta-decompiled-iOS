; instruction-faithful ARM64 fallback for Persona2::function_3a6334
0x00000000003a6334: stp        x20, x19, [sp, #-0x20]!
0x00000000003a6338: stp        x29, x30, [sp, #0x10]
0x00000000003a633c: add        x29, sp, #0x10
0x00000000003a6340: mov        x19, x0
0x00000000003a6344: adrp       x8, #0x6b6000
0x00000000003a6348: ldr        x8, [x8, #0xe70]
0x00000000003a634c: ldr        x0, [x0, x8]
0x00000000003a6350: bl         #0x4c2350
0x00000000003a6354: adrp       x8, #0x6b6000
0x00000000003a6358: ldr        x8, [x8, #0xe98]
0x00000000003a635c: ldr        x0, [x19, x8]
0x00000000003a6360: ldp        x29, x30, [sp, #0x10]
0x00000000003a6364: ldp        x20, x19, [sp], #0x20
0x00000000003a6368: b          #0x4c2590
