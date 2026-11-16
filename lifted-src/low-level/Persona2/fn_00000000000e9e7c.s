; instruction-faithful ARM64 fallback for Persona2::function_e9e7c
0x00000000000e9e7c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e9e80: mov        x29, sp
0x00000000000e9e84: bl         #0xe9d50
0x00000000000e9e88: ldr        x8, [x20]
0x00000000000e9e8c: ldr        w1, [x8, #0x30]
0x00000000000e9e90: ldrh       w2, [x8, #0x34]
0x00000000000e9e94: mov        x0, x20
0x00000000000e9e98: ldp        x29, x30, [sp], #0x10
0x00000000000e9e9c: b          #0x4c25f0
