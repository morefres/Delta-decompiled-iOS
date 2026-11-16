; instruction-faithful ARM64 fallback for Persona2::function_3cce74
0x00000000003cce74: stp        x29, x30, [sp, #-0x10]!
0x00000000003cce78: mov        x29, sp
0x00000000003cce7c: ldr        x8, [x20]
0x00000000003cce80: ldr        x9, [x8, #0x68]
0x00000000003cce84: add        x0, x20, x9
0x00000000003cce88: ldr        x1, [x8, #0x50]
0x00000000003cce8c: ldur       x8, [x1, #-8]
0x00000000003cce90: ldr        x8, [x8, #8]
0x00000000003cce94: blr        x8
0x00000000003cce98: ldr        x8, [x20]
0x00000000003cce9c: ldr        w1, [x8, #0x30]
0x00000000003ccea0: ldrh       w2, [x8, #0x34]
0x00000000003ccea4: mov        x0, x20
0x00000000003ccea8: ldp        x29, x30, [sp], #0x10
0x00000000003cceac: b          #0x4c25f0
