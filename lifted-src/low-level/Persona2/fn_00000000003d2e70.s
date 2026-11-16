; instruction-faithful ARM64 fallback for Persona2::function_3d2e70
0x00000000003d2e70: sub        sp, sp, #0x80
0x00000000003d2e74: stp        d11, d10, [sp, #0x30]
0x00000000003d2e78: stp        d9, d8, [sp, #0x40]
0x00000000003d2e7c: stp        x22, x21, [sp, #0x50]
0x00000000003d2e80: stp        x20, x19, [sp, #0x60]
0x00000000003d2e84: stp        x29, x30, [sp, #0x70]
0x00000000003d2e88: add        x29, sp, #0x70
0x00000000003d2e8c: fmov       d8, d0
0x00000000003d2e90: ldp        x19, x20, [x20, #0x10]
0x00000000003d2e94: ldr        x8, [x20, #0x30]
0x00000000003d2e98: ldr        x21, [x8, #0x60]
0x00000000003d2e9c: add        x0, x21, #0x20
0x00000000003d2ea0: add        x1, sp, #0x18
0x00000000003d2ea4: mov        x2, #0
0x00000000003d2ea8: mov        x3, #0
0x00000000003d2eac: bl         #0x4c2584
0x00000000003d2eb0: ldp        d9, d10, [x21, #0x20]
0x00000000003d2eb4: ldr        x8, [x20, #0x28]
0x00000000003d2eb8: ldr        x21, [x8, #0x60]
0x00000000003d2ebc: add        x0, x21, #0x20
0x00000000003d2ec0: mov        x1, sp
0x00000000003d2ec4: mov        x2, #0
0x00000000003d2ec8: mov        x3, #0
0x00000000003d2ecc: bl         #0x4c2584
0x00000000003d2ed0: ldp        d2, d3, [x21, #0x20]
0x00000000003d2ed4: ldrb       w0, [x20, #0x20]
0x00000000003d2ed8: fmov       d0, d9
0x00000000003d2edc: fmov       d1, d10
0x00000000003d2ee0: bl         #0x3d303c
0x00000000003d2ee4: mov        x21, x0
0x00000000003d2ee8: and        w1, w1, #1
0x00000000003d2eec: fmov       d1, d8
0x00000000003d2ef0: mov        x20, x19
0x00000000003d2ef4: bl         #0x3d06a4
0x00000000003d2ef8: mov        x0, x21
0x00000000003d2efc: bl         #0x4c2590
0x00000000003d2f00: ldp        x29, x30, [sp, #0x70]
0x00000000003d2f04: ldp        x20, x19, [sp, #0x60]
0x00000000003d2f08: ldp        x22, x21, [sp, #0x50]
0x00000000003d2f0c: ldp        d9, d8, [sp, #0x40]
0x00000000003d2f10: ldp        d11, d10, [sp, #0x30]
0x00000000003d2f14: add        sp, sp, #0x80
0x00000000003d2f18: ret        
