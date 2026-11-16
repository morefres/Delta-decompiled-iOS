; instruction-faithful ARM64 fallback for Persona2::function_4a2f34
0x00000000004a2f34: sub        sp, sp, #0x90
0x00000000004a2f38: stp        d9, d8, [sp, #0x40]
0x00000000004a2f3c: stp        x24, x23, [sp, #0x50]
0x00000000004a2f40: stp        x22, x21, [sp, #0x60]
0x00000000004a2f44: stp        x20, x19, [sp, #0x70]
0x00000000004a2f48: stp        x29, x30, [sp, #0x80]
0x00000000004a2f4c: add        x29, sp, #0x80
0x00000000004a2f50: mov        x19, x4
0x00000000004a2f54: fmov       d8, d1
0x00000000004a2f58: fmov       d9, d0
0x00000000004a2f5c: mov        x20, x3
0x00000000004a2f60: mov        x0, x2
0x00000000004a2f64: mov        x21, x8
0x00000000004a2f68: bl         #0x4c235c
0x00000000004a2f6c: mov        x22, x0
0x00000000004a2f70: adrp       x23, #0x67b000
0x00000000004a2f74: ldr        x0, [x23, #0xc48]
0x00000000004a2f78: mov        x8, x21
0x00000000004a2f7c: mov        x2, x22
0x00000000004a2f80: mov        x3, x20
0x00000000004a2f84: fmov       d0, d9
0x00000000004a2f88: fmov       d1, d8
0x00000000004a2f8c: bl         #0x4c8ae0
0x00000000004a2f90: mov        x0, x22
0x00000000004a2f94: bl         #0x4c7be0
0x00000000004a2f98: tbnz       w0, #0, #0x4a2fe8
0x00000000004a2f9c: ldp        d0, d1, [x21, #0x28]
0x00000000004a2fa0: cmp        w19, #0
0x00000000004a2fa4: fcsel      d1, d1, d8, ne
0x00000000004a2fa8: fcsel      d0, d0, d9, ne
0x00000000004a2fac: ldr        x0, [x23, #0xc48]
0x00000000004a2fb0: add        x8, sp, #8
0x00000000004a2fb4: mov        x2, x22
0x00000000004a2fb8: mov        x3, x20
0x00000000004a2fbc: bl         #0x4c8ae0
0x00000000004a2fc0: ldur       q0, [sp, #8]
0x00000000004a2fc4: ldur       q1, [sp, #0x18]
0x00000000004a2fc8: stp        q0, q1, [x21]
0x00000000004a2fcc: ldur       q0, [sp, #0x28]
0x00000000004a2fd0: str        q0, [x21, #0x20]
0x00000000004a2fd4: ldr        x8, [sp, #0x38]
0x00000000004a2fd8: str        x8, [x21, #0x30]
0x00000000004a2fdc: mov        x0, x22
0x00000000004a2fe0: bl         #0x4c7be0
0x00000000004a2fe4: cbz        w0, #0x4a2f9c
0x00000000004a2fe8: mov        x0, x22
0x00000000004a2fec: bl         #0x4c2350
0x00000000004a2ff0: ldp        x29, x30, [sp, #0x80]
0x00000000004a2ff4: ldp        x20, x19, [sp, #0x70]
0x00000000004a2ff8: ldp        x22, x21, [sp, #0x60]
0x00000000004a2ffc: ldp        x24, x23, [sp, #0x50]
0x00000000004a3000: ldp        d9, d8, [sp, #0x40]
0x00000000004a3004: add        sp, sp, #0x90
0x00000000004a3008: ret        
