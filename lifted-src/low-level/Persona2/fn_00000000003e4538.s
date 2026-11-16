; instruction-faithful ARM64 fallback for Persona2::function_3e4538
0x00000000003e4538: stp        x29, x30, [sp, #-0x10]!
0x00000000003e453c: mov        x29, sp
0x00000000003e4540: ldrsb      x8, [x20]
0x00000000003e4544: adrp       x9, #0x507000
0x00000000003e4548: add        x9, x9, #0x7c0
0x00000000003e454c: ldr        x1, [x9, x8, lsl #3]
0x00000000003e4550: mov        x2, #-0x1f00000000000000
0x00000000003e4554: bl         #0x4c0748
0x00000000003e4558: mov        x0, #-0x1f00000000000000
0x00000000003e455c: ldp        x29, x30, [sp], #0x10
0x00000000003e4560: b          #0x4c2590
