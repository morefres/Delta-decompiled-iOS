; instruction-faithful ARM64 fallback for RobloxLib::function_108cc38
0x000000000108cc38: stp        x22, x21, [sp, #-0x30]!
0x000000000108cc3c: stp        x20, x19, [sp, #0x10]
0x000000000108cc40: stp        x29, x30, [sp, #0x20]
0x000000000108cc44: add        x29, sp, #0x20
0x000000000108cc48: mov        x19, x1
0x000000000108cc4c: mov        x20, x0
0x000000000108cc50: mov        w0, #0x7e0
0x000000000108cc54: bl         #0x47e9370
0x000000000108cc58: mov        x21, x0
0x000000000108cc5c: mov        w1, #0x7e0
0x000000000108cc60: bl         #0x4b987a0
0x000000000108cc64: mov        w8, #0x3f800000
0x000000000108cc68: str        w8, [x21, #0x20]
0x000000000108cc6c: movi       v0.16b, #0
0x000000000108cc70: stur       q0, [x21, #0x38]
0x000000000108cc74: stur       q0, [x21, #0x41]
0x000000000108cc78: mov        x0, x21
0x000000000108cc7c: str        q0, [x0, #0x28]!
0x000000000108cc80: str        xzr, [x21, #0x370]
0x000000000108cc84: str        xzr, [x21, #0x380]
0x000000000108cc88: str        xzr, [x21, #0x378]
0x000000000108cc8c: strb       wzr, [x21, #0x388]
0x000000000108cc90: str        x21, [x20]
0x000000000108cc94: ldr        x8, [x19]
0x000000000108cc98: add        x1, x8, #0x28
0x000000000108cc9c: bl         #0x1de78
0x000000000108cca0: mov        x0, x20
0x000000000108cca4: ldp        x29, x30, [sp, #0x20]
0x000000000108cca8: ldp        x20, x19, [sp, #0x10]
0x000000000108ccac: ldp        x22, x21, [sp], #0x30
0x000000000108ccb0: ret        
