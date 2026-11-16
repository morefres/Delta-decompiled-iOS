; instruction-faithful ARM64 fallback for Persona2::function_3d6a00
0x00000000003d6a00: sub        sp, sp, #0x160
0x00000000003d6a04: stp        x28, x27, [sp, #0x120]
0x00000000003d6a08: stp        x22, x21, [sp, #0x130]
0x00000000003d6a0c: stp        x20, x19, [sp, #0x140]
0x00000000003d6a10: stp        x29, x30, [sp, #0x150]
0x00000000003d6a14: add        x29, sp, #0x150
0x00000000003d6a18: mov        x19, x20
0x00000000003d6a1c: ldr        x21, [x20, #0x30]
0x00000000003d6a20: ldr        x20, [x20, #0x18]
0x00000000003d6a24: ldr        x8, [x20, #0x68]
0x00000000003d6a28: ldr        x22, [x8, #0x60]
0x00000000003d6a2c: add        x0, x22, #0x20
0x00000000003d6a30: add        x1, sp, #0x88
0x00000000003d6a34: mov        x2, #0
0x00000000003d6a38: mov        x3, #0
0x00000000003d6a3c: bl         #0x4c2584
0x00000000003d6a40: ldr        d0, [x22, #0x20]
0x00000000003d6a44: fcvt       s0, d0
0x00000000003d6a48: mov        w8, #0xd70a
0x00000000003d6a4c: movk       w8, #0x3c23, lsl #16
0x00000000003d6a50: fmov       s1, w8
0x00000000003d6a54: fmul       s0, s0, s1
0x00000000003d6a58: adrp       x8, #0x678000
0x00000000003d6a5c: ldr        x1, [x8, #0xfe0]
0x00000000003d6a60: mov        x0, x21
0x00000000003d6a64: bl         #0x4c232c
0x00000000003d6a68: ldr        x0, [x19, #0x30]
0x00000000003d6a6c: bl         #0x4c235c
0x00000000003d6a70: mov        x21, x0
0x00000000003d6a74: add        x8, sp, #0xa0
0x00000000003d6a78: bl         #0x3d6048
0x00000000003d6a7c: adrp       x8, #0x679000
0x00000000003d6a80: ldr        x1, [x8, #0x180]
0x00000000003d6a84: ldp        q0, q1, [sp, #0xa0]
0x00000000003d6a88: stp        q0, q1, [sp]
0x00000000003d6a8c: ldp        q0, q1, [sp, #0xc0]
0x00000000003d6a90: stp        q0, q1, [sp, #0x20]
0x00000000003d6a94: ldp        q0, q1, [sp, #0xe0]
0x00000000003d6a98: stp        q0, q1, [sp, #0x40]
0x00000000003d6a9c: ldp        q0, q1, [sp, #0x100]
0x00000000003d6aa0: stp        q0, q1, [sp, #0x60]
0x00000000003d6aa4: mov        x2, sp
0x00000000003d6aa8: mov        x0, x21
0x00000000003d6aac: bl         #0x4c232c
0x00000000003d6ab0: mov        x0, x21
0x00000000003d6ab4: bl         #0x4c2350
0x00000000003d6ab8: ldr        x20, [x19, #0x10]
0x00000000003d6abc: ldr        x0, [x19, #0x30]
0x00000000003d6ac0: adrp       x8, #0x679000
0x00000000003d6ac4: ldr        x1, [x8, #0x420]
0x00000000003d6ac8: mov        x8, sp
0x00000000003d6acc: bl         #0x4c232c
0x00000000003d6ad0: ldp        q0, q1, [sp]
0x00000000003d6ad4: ldp        q2, q3, [sp, #0x20]
0x00000000003d6ad8: ldp        q4, q5, [sp, #0x40]
0x00000000003d6adc: ldp        q6, q7, [sp, #0x60]
0x00000000003d6ae0: stp        q0, q1, [x20, #0x70]
0x00000000003d6ae4: stp        q2, q3, [x20, #0x90]
0x00000000003d6ae8: stp        q4, q5, [x20, #0xb0]
0x00000000003d6aec: stp        q6, q7, [x20, #0xd0]
0x00000000003d6af0: ldr        x0, [x20, #0x68]
0x00000000003d6af4: str        xzr, [x20, #0x68]
0x00000000003d6af8: bl         #0x4c2350
0x00000000003d6afc: ldp        x29, x30, [sp, #0x150]
0x00000000003d6b00: ldp        x20, x19, [sp, #0x140]
0x00000000003d6b04: ldp        x22, x21, [sp, #0x130]
0x00000000003d6b08: ldp        x28, x27, [sp, #0x120]
0x00000000003d6b0c: add        sp, sp, #0x160
0x00000000003d6b10: ret        
