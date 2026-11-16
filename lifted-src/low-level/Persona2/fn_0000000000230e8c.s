; instruction-faithful ARM64 fallback for Persona2::function_230e8c
0x0000000000230e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000230e90: stp        x29, x30, [sp, #0x10]
0x0000000000230e94: add        x29, sp, #0x10
0x0000000000230e98: ldr        x20, [x20]
0x0000000000230e9c: bl         #0x230e34
0x0000000000230ea0: ldp        x29, x30, [sp, #0x10]
0x0000000000230ea4: ldp        x20, x19, [sp], #0x20
0x0000000000230ea8: ret        
0x0000000000230eac: stp        x20, x19, [sp, #-0x20]!
0x0000000000230eb0: stp        x29, x30, [sp, #0x10]
0x0000000000230eb4: add        x29, sp, #0x10
0x0000000000230eb8: mov        x19, x20
0x0000000000230ebc: mov        x20, x0
0x0000000000230ec0: bl         #0x26376c
0x0000000000230ec4: ldr        x8, [x19, #0x180]
0x0000000000230ec8: stp        x0, x1, [x19, #0x178]
0x0000000000230ecc: mov        x0, x8
0x0000000000230ed0: ldp        x29, x30, [sp, #0x10]
0x0000000000230ed4: ldp        x20, x19, [sp], #0x20
0x0000000000230ed8: b          #0x4c2590
