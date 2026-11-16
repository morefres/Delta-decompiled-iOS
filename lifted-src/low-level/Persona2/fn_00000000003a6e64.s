; instruction-faithful ARM64 fallback for Persona2::function_3a6e64
0x00000000003a6e64: stp        x29, x30, [sp, #-0x10]!
0x00000000003a6e68: mov        x29, sp
0x00000000003a6e6c: ldr        x8, [x20]
0x00000000003a6e70: ldp        x1, x9, [x8, #0x58]
0x00000000003a6e74: add        x0, x20, x9
0x00000000003a6e78: ldur       x8, [x1, #-8]
0x00000000003a6e7c: ldr        x8, [x8, #8]
0x00000000003a6e80: blr        x8
0x00000000003a6e84: ldr        x8, [x20]
0x00000000003a6e88: ldr        w1, [x8, #0x30]
0x00000000003a6e8c: ldrh       w2, [x8, #0x34]
0x00000000003a6e90: mov        x0, x20
0x00000000003a6e94: ldp        x29, x30, [sp], #0x10
0x00000000003a6e98: b          #0x4c25f0
