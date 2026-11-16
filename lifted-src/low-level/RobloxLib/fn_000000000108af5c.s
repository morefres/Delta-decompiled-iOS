; instruction-faithful ARM64 fallback for RobloxLib::function_108af5c
0x000000000108af5c: stp        x22, x21, [sp, #-0x30]!
0x000000000108af60: stp        x20, x19, [sp, #0x10]
0x000000000108af64: stp        x29, x30, [sp, #0x20]
0x000000000108af68: add        x29, sp, #0x20
0x000000000108af6c: mov        x19, x8
0x000000000108af70: ldr        x8, [x0]
0x000000000108af74: cbz        x8, #0x108af9c
0x000000000108af78: mov        x20, x0
0x000000000108af7c: ldr        x21, [x8, #0x18]
0x000000000108af80: bl         #0xfbfb0c
0x000000000108af84: ldrh       w8, [x21, #0x1b8]
0x000000000108af88: ldrh       w9, [x0, #0x1b8]
0x000000000108af8c: sub        w8, w8, w9
0x000000000108af90: ldrh       w9, [x0, #0x1ba]
0x000000000108af94: cmp        w8, w9
0x000000000108af98: b.ls       #0x108afa4
0x000000000108af9c: stp        xzr, xzr, [x19]
0x000000000108afa0: b          #0x108afc4
0x000000000108afa4: ldp        x9, x8, [x20]
0x000000000108afa8: stp        x9, x8, [x19]
0x000000000108afac: cbz        x8, #0x108afc4
0x000000000108afb0: add        x8, x8, #8
0x000000000108afb4: ldxr       x9, [x8]
0x000000000108afb8: add        x9, x9, #1
0x000000000108afbc: stxr       w10, x9, [x8]
0x000000000108afc0: cbnz       w10, #0x108afb4
0x000000000108afc4: ldp        x29, x30, [sp, #0x20]
0x000000000108afc8: ldp        x20, x19, [sp, #0x10]
0x000000000108afcc: ldp        x22, x21, [sp], #0x30
0x000000000108afd0: ret        
