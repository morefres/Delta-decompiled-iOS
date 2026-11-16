; instruction-faithful ARM64 fallback for RobloxLib::function_3d8ab8
0x00000000003d8ab8: sub        sp, sp, #0x70
0x00000000003d8abc: stp        x24, x23, [sp, #0x30]
0x00000000003d8ac0: stp        x22, x21, [sp, #0x40]
0x00000000003d8ac4: stp        x20, x19, [sp, #0x50]
0x00000000003d8ac8: stp        x29, x30, [sp, #0x60]
0x00000000003d8acc: add        x29, sp, #0x60
0x00000000003d8ad0: mov        x20, x1
0x00000000003d8ad4: mov        x19, x0
0x00000000003d8ad8: ldp        x8, x9, [x0, #0x10]
0x00000000003d8adc: cmp        x8, x9
0x00000000003d8ae0: b.ne       #0x3d8bc4
0x00000000003d8ae4: ldp        x9, x1, [x19]
0x00000000003d8ae8: subs       x10, x1, x9
0x00000000003d8aec: b.ls       #0x3d8b30
0x00000000003d8af0: asr        x9, x10, #4
0x00000000003d8af4: add        x9, x9, #1
0x00000000003d8af8: add        x9, x9, x9, lsr #63
0x00000000003d8afc: neg        x23, x9, asr #1
0x00000000003d8b00: asr        x9, x9, #1
0x00000000003d8b04: sub        x21, x1, x9, lsl #4
0x00000000003d8b08: subs       x22, x8, x1
0x00000000003d8b0c: b.eq       #0x3d8b20
0x00000000003d8b10: mov        x0, x21
0x00000000003d8b14: mov        x2, x22
0x00000000003d8b18: bl         #0x4b98ef0
0x00000000003d8b1c: ldr        x1, [x19, #8]
0x00000000003d8b20: add        x8, x21, x22
0x00000000003d8b24: add        x9, x1, x23, lsl #4
0x00000000003d8b28: stp        x9, x8, [x19, #8]
0x00000000003d8b2c: b          #0x3d8bc4
0x00000000003d8b30: subs       x8, x8, x9
0x00000000003d8b34: asr        x8, x8, #3
0x00000000003d8b38: csinc      x21, x8, xzr, ne
0x00000000003d8b3c: ldr        x8, [x19, #0x20]
0x00000000003d8b40: str        x8, [sp, #0x28]
0x00000000003d8b44: ldr        x0, [x8]
0x00000000003d8b48: lsl        x1, x21, #4
0x00000000003d8b4c: ldr        x8, [x0]
0x00000000003d8b50: ldr        x8, [x8, #0x10]
0x00000000003d8b54: mov        w2, #4
0x00000000003d8b58: blr        x8
0x00000000003d8b5c: lsr        x8, x21, #2
0x00000000003d8b60: add        x9, x0, x8, lsl #4
0x00000000003d8b64: add        x8, x0, x21, lsl #4
0x00000000003d8b68: ldur       q0, [x19, #8]
0x00000000003d8b6c: fmov       x11, d0
0x00000000003d8b70: mov        x12, v0.d[1]
0x00000000003d8b74: mov        x10, x9
0x00000000003d8b78: subs       x12, x12, x11
0x00000000003d8b7c: b.eq       #0x3d8b9c
0x00000000003d8b80: add        x10, x9, x12
0x00000000003d8b84: mov        x13, x9
0x00000000003d8b88: ldr        q0, [x11], #0x10
0x00000000003d8b8c: str        q0, [x13], #0x10
0x00000000003d8b90: subs       x12, x12, #0x10
0x00000000003d8b94: b.ne       #0x3d8b88
0x00000000003d8b98: ldur       q0, [x19, #8]
0x00000000003d8b9c: ldr        x11, [x19]
0x00000000003d8ba0: str        x11, [sp, #8]
0x00000000003d8ba4: stp        x0, x9, [x19]
0x00000000003d8ba8: stur       q0, [sp, #0x10]
0x00000000003d8bac: ldr        x9, [x19, #0x18]
0x00000000003d8bb0: stp        x10, x8, [x19, #0x10]
0x00000000003d8bb4: str        x9, [sp, #0x20]
0x00000000003d8bb8: add        x0, sp, #8
0x00000000003d8bbc: bl         #0x3b461c
0x00000000003d8bc0: ldr        x8, [x19, #0x10]
0x00000000003d8bc4: ldr        q0, [x20]
0x00000000003d8bc8: str        q0, [x8]
0x00000000003d8bcc: ldr        x8, [x19, #0x10]
0x00000000003d8bd0: add        x8, x8, #0x10
0x00000000003d8bd4: str        x8, [x19, #0x10]
0x00000000003d8bd8: ldp        x29, x30, [sp, #0x60]
0x00000000003d8bdc: ldp        x20, x19, [sp, #0x50]
0x00000000003d8be0: ldp        x22, x21, [sp, #0x40]
0x00000000003d8be4: ldp        x24, x23, [sp, #0x30]
0x00000000003d8be8: add        sp, sp, #0x70
0x00000000003d8bec: ret        
