; instruction-faithful ARM64 fallback for Persona2::function_3d1e18
0x00000000003d1e18: stp        x22, x21, [sp, #-0x30]!
0x00000000003d1e1c: stp        x20, x19, [sp, #0x10]
0x00000000003d1e20: stp        x29, x30, [sp, #0x20]
0x00000000003d1e24: add        x29, sp, #0x20
0x00000000003d1e28: mov        x19, x0
0x00000000003d1e2c: bl         #0x4c1a38
0x00000000003d1e30: mov        x21, x0
0x00000000003d1e34: bl         #0x4c2350
0x00000000003d1e38: cbz        x21, #0x3d1e94
0x00000000003d1e3c: mov        x0, x19
0x00000000003d1e40: bl         #0x4c1a38
0x00000000003d1e44: cbz        x0, #0x3d1ea4
0x00000000003d1e48: mov        x21, x0
0x00000000003d1e4c: bl         #0x4c1c9c
0x00000000003d1e50: mov        x22, x0
0x00000000003d1e54: mov        x0, x21
0x00000000003d1e58: bl         #0x4c2350
0x00000000003d1e5c: tbnz       w22, #0, #0x3d1e94
0x00000000003d1e60: ldr        x8, [x20, #0x40]
0x00000000003d1e64: strb       wzr, [x8, #0x38]
0x00000000003d1e68: strb       wzr, [x20, #0x38]
0x00000000003d1e6c: ldr        x21, [x20, #0x48]
0x00000000003d1e70: strb       wzr, [x21, #0x38]
0x00000000003d1e74: mov        x0, x19
0x00000000003d1e78: mov        x20, x8
0x00000000003d1e7c: bl         #0x3d2960
0x00000000003d1e80: mov        x0, x19
0x00000000003d1e84: bl         #0x4c1a8c
0x00000000003d1e88: mov        x0, x19
0x00000000003d1e8c: mov        x20, x21
0x00000000003d1e90: bl         #0x3d1f50
0x00000000003d1e94: ldp        x29, x30, [sp, #0x20]
0x00000000003d1e98: ldp        x20, x19, [sp, #0x10]
0x00000000003d1e9c: ldp        x22, x21, [sp], #0x30
0x00000000003d1ea0: ret        
0x00000000003d1ea4: brk        #1
