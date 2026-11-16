; instruction-faithful ARM64 fallback for Persona2::function_3a28b0
0x00000000003a28b0: stp        x20, x19, [sp, #-0x20]!
0x00000000003a28b4: stp        x29, x30, [sp, #0x10]
0x00000000003a28b8: add        x29, sp, #0x10
0x00000000003a28bc: mov        x19, x0
0x00000000003a28c0: adrp       x8, #0x6b6000
0x00000000003a28c4: ldr        x8, [x8, #0xae0]
0x00000000003a28c8: ldr        x0, [x0, x8]
0x00000000003a28cc: bl         #0x4c2890
0x00000000003a28d0: adrp       x8, #0x6b6000
0x00000000003a28d4: ldr        x8, [x8, #0xae8]
0x00000000003a28d8: ldr        x0, [x19, x8]
0x00000000003a28dc: ldp        x29, x30, [sp, #0x10]
0x00000000003a28e0: ldp        x20, x19, [sp], #0x20
0x00000000003a28e4: b          #0x4c2350
