; instruction-faithful ARM64 fallback for Persona2::function_3d2a1c
0x00000000003d2a1c: stp        x22, x21, [sp, #-0x30]!
0x00000000003d2a20: stp        x20, x19, [sp, #0x10]
0x00000000003d2a24: stp        x29, x30, [sp, #0x20]
0x00000000003d2a28: add        x29, sp, #0x20
0x00000000003d2a2c: mov        x19, x0
0x00000000003d2a30: bl         #0x4c1a38
0x00000000003d2a34: mov        x21, x0
0x00000000003d2a38: bl         #0x4c2350
0x00000000003d2a3c: cbz        x21, #0x3d2ab4
0x00000000003d2a40: mov        x0, x19
0x00000000003d2a44: bl         #0x4c1a38
0x00000000003d2a48: cbz        x0, #0x3d2ac4
0x00000000003d2a4c: mov        x21, x0
0x00000000003d2a50: bl         #0x4c1c9c
0x00000000003d2a54: mov        x22, x0
0x00000000003d2a58: mov        x0, x21
0x00000000003d2a5c: bl         #0x4c2350
0x00000000003d2a60: tbnz       w22, #0, #0x3d2ab4
0x00000000003d2a64: ldr        x0, [x20, #0x40]
0x00000000003d2a68: cbz        x0, #0x3d2ab4
0x00000000003d2a6c: strb       wzr, [x20, #0x38]
0x00000000003d2a70: bl         #0x4c235c
0x00000000003d2a74: mov        x21, x0
0x00000000003d2a78: mov        x0, x19
0x00000000003d2a7c: bl         #0x3d2960
0x00000000003d2a80: ldr        d0, [x20, #0x48]
0x00000000003d2a84: mov        x0, x19
0x00000000003d2a88: bl         #0x4c1ae0
0x00000000003d2a8c: mov        x0, x19
0x00000000003d2a90: mov        x1, x21
0x00000000003d2a94: bl         #0x4c1b70
0x00000000003d2a98: mov        x0, x19
0x00000000003d2a9c: bl         #0x4c1b88
0x00000000003d2aa0: mov        x0, x21
0x00000000003d2aa4: ldp        x29, x30, [sp, #0x20]
0x00000000003d2aa8: ldp        x20, x19, [sp, #0x10]
0x00000000003d2aac: ldp        x22, x21, [sp], #0x30
0x00000000003d2ab0: b          #0x4c2350
0x00000000003d2ab4: ldp        x29, x30, [sp, #0x20]
0x00000000003d2ab8: ldp        x20, x19, [sp, #0x10]
0x00000000003d2abc: ldp        x22, x21, [sp], #0x30
0x00000000003d2ac0: ret        
0x00000000003d2ac4: brk        #1
