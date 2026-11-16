; instruction-faithful ARM64 fallback for Persona2::function_380fb8
0x0000000000380fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000380fbc: stp        x29, x30, [sp, #0x10]
0x0000000000380fc0: add        x29, sp, #0x10
0x0000000000380fc4: mov        x19, x0
0x0000000000380fc8: adrp       x8, #0x6b6000
0x0000000000380fcc: ldr        x8, [x8, #0x5e0]
0x0000000000380fd0: add        x0, x20, x8
0x0000000000380fd4: mov        x1, x19
0x0000000000380fd8: bl         #0x4c2998
0x0000000000380fdc: mov        x0, x19
0x0000000000380fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000380fe4: ldp        x20, x19, [sp], #0x20
0x0000000000380fe8: b          #0x4c2350
