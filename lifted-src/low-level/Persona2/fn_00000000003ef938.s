; instruction-faithful ARM64 fallback for Persona2::function_3ef938
0x00000000003ef938: stp        x29, x30, [sp, #-0x10]!
0x00000000003ef93c: mov        x29, sp
0x00000000003ef940: ldrsb      x8, [x20]
0x00000000003ef944: adrp       x9, #0x509000
0x00000000003ef948: add        x9, x9, #0x1c8
0x00000000003ef94c: ldr        x1, [x9, x8, lsl #3]
0x00000000003ef950: mov        x2, #-0x1f00000000000000
0x00000000003ef954: bl         #0x4c0748
0x00000000003ef958: mov        x0, #-0x1f00000000000000
0x00000000003ef95c: ldp        x29, x30, [sp], #0x10
0x00000000003ef960: b          #0x4c2590
