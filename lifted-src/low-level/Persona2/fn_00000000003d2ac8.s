; instruction-faithful ARM64 fallback for Persona2::function_3d2ac8
0x00000000003d2ac8: sub        sp, sp, #0x80
0x00000000003d2acc: stp        d9, d8, [sp, #0x10]
0x00000000003d2ad0: stp        x28, x27, [sp, #0x20]
0x00000000003d2ad4: stp        x26, x25, [sp, #0x30]
0x00000000003d2ad8: stp        x24, x23, [sp, #0x40]
0x00000000003d2adc: stp        x22, x21, [sp, #0x50]
0x00000000003d2ae0: stp        x20, x19, [sp, #0x60]
0x00000000003d2ae4: stp        x29, x30, [sp, #0x70]
0x00000000003d2ae8: add        x29, sp, #0x70
0x00000000003d2aec: mov        x19, x0
0x00000000003d2af0: ldr        x2, [x20, #0x40]
0x00000000003d2af4: adrp       x8, #0x679000
0x00000000003d2af8: ldr        x1, [x8, #0x138]
0x00000000003d2afc: bl         #0x4c232c
0x00000000003d2b00: ldr        d0, [x20, #0x48]
0x00000000003d2b04: fcvt       s0, d0
0x00000000003d2b08: adrp       x8, #0x678000
0x00000000003d2b0c: ldr        x1, [x8, #0xfe0]
0x00000000003d2b10: mov        x0, x19
0x00000000003d2b14: bl         #0x4c232c
0x00000000003d2b18: ldr        d0, [x20, #0x50]
0x00000000003d2b1c: adrp       x8, #0x678000
0x00000000003d2b20: ldr        x1, [x8, #0xf08]
0x00000000003d2b24: mov        x0, x19
0x00000000003d2b28: bl         #0x4c232c
0x00000000003d2b2c: adrp       x8, #0x631000
0x00000000003d2b30: add        x8, x8, #0x900
0x00000000003d2b34: ldrsb      x9, [x20, #0x61]
0x00000000003d2b38: ldr        x8, [x8, x9, lsl #3]
0x00000000003d2b3c: ldr        x2, [x8]
0x00000000003d2b40: adrp       x8, #0x678000
0x00000000003d2b44: ldr        x1, [x8, #0xf00]
0x00000000003d2b48: mov        x0, x19
0x00000000003d2b4c: bl         #0x4c232c
0x00000000003d2b50: adrp       x8, #0x631000
0x00000000003d2b54: add        x8, x8, #0x920
0x00000000003d2b58: ldrsb      x9, [x20, #0x60]
0x00000000003d2b5c: ldr        x8, [x8, x9, lsl #3]
0x00000000003d2b60: ldr        x2, [x8]
0x00000000003d2b64: adrp       x8, #0x678000
0x00000000003d2b68: ldr        x1, [x8, #0xef0]
0x00000000003d2b6c: mov        x0, x19
0x00000000003d2b70: bl         #0x4c232c
0x00000000003d2b74: ldr        d0, [x20, #0x68]
0x00000000003d2b78: ldrb       w8, [x20, #0x70]
0x00000000003d2b7c: cmp        w8, #0
0x00000000003d2b80: fmov       d1, xzr
0x00000000003d2b84: fcsel      d0, d1, d0, ne
0x00000000003d2b88: adrp       x8, #0x67b000
0x00000000003d2b8c: ldr        x1, [x8, #0x420]
0x00000000003d2b90: mov        x0, x19
0x00000000003d2b94: bl         #0x4c232c
0x00000000003d2b98: adrp       x8, #0x678000
0x00000000003d2b9c: ldr        x1, [x8, #0xe00]
0x00000000003d2ba0: mov        x0, x19
0x00000000003d2ba4: mov        x2, #0
0x00000000003d2ba8: bl         #0x4c232c
0x00000000003d2bac: ldr        x21, [x20, #0x78]
0x00000000003d2bb0: cbz        x21, #0x3d2cc8
0x00000000003d2bb4: ldr        x22, [x21, #0x10]
0x00000000003d2bb8: adrp       x20, #0x5f2000
0x00000000003d2bbc: ldr        x20, [x20, #0x180]
0x00000000003d2bc0: cbz        x22, #0x3d2c6c
0x00000000003d2bc4: str        x20, [sp, #8]
0x00000000003d2bc8: mov        x0, x21
0x00000000003d2bcc: bl         #0x4c25a8
0x00000000003d2bd0: add        x20, sp, #8
0x00000000003d2bd4: mov        w0, #0
0x00000000003d2bd8: mov        x1, x22
0x00000000003d2bdc: mov        w2, #0
0x00000000003d2be0: bl         #0x42eb78
0x00000000003d2be4: mov        x25, #0
0x00000000003d2be8: ldr        x20, [sp, #8]
0x00000000003d2bec: adrp       x26, #0x67b000
0x00000000003d2bf0: adrp       x27, #0x679000
0x00000000003d2bf4: add        x8, x21, x25, lsl #3
0x00000000003d2bf8: ldr        d8, [x8, #0x20]
0x00000000003d2bfc: ldr        x0, [x26, #0x740]
0x00000000003d2c00: bl         #0x4c2290
0x00000000003d2c04: ldr        x1, [x27, #0xd30]
0x00000000003d2c08: fmov       d0, d8
0x00000000003d2c0c: bl         #0x4c232c
0x00000000003d2c10: mov        x23, x0
0x00000000003d2c14: str        x20, [sp, #8]
0x00000000003d2c18: ldp        x28, x8, [x20, #0x10]
0x00000000003d2c1c: add        x24, x28, #1
0x00000000003d2c20: cmp        x28, x8, lsr #1
0x00000000003d2c24: b.hs       #0x3d2c44
0x00000000003d2c28: add        x25, x25, #1
0x00000000003d2c2c: str        x24, [x20, #0x10]
0x00000000003d2c30: add        x8, x20, x28, lsl #3
0x00000000003d2c34: str        x23, [x8, #0x20]
0x00000000003d2c38: cmp        x22, x25
0x00000000003d2c3c: b.ne       #0x3d2bf4
0x00000000003d2c40: b          #0x3d2c64
0x00000000003d2c44: cmp        x8, #1
0x00000000003d2c48: cset       w0, hi
0x00000000003d2c4c: add        x20, sp, #8
0x00000000003d2c50: mov        x1, x24
0x00000000003d2c54: mov        w2, #1
0x00000000003d2c58: bl         #0x42eb78
0x00000000003d2c5c: ldr        x20, [sp, #8]
0x00000000003d2c60: b          #0x3d2c28
0x00000000003d2c64: mov        x0, x21
0x00000000003d2c68: bl         #0x4c2590
0x00000000003d2c6c: mov        x0, #0
0x00000000003d2c70: bl         #0x37b218
0x00000000003d2c74: mov        x1, x0
0x00000000003d2c78: mov        x0, x20
0x00000000003d2c7c: bl         #0x4c091c
0x00000000003d2c80: mov        x21, x0
0x00000000003d2c84: mov        x0, x20
0x00000000003d2c88: bl         #0x4c2590
0x00000000003d2c8c: adrp       x8, #0x678000
0x00000000003d2c90: ldr        x1, [x8, #0xef8]
0x00000000003d2c94: mov        x0, x19
0x00000000003d2c98: mov        x2, x21
0x00000000003d2c9c: bl         #0x4c232c
0x00000000003d2ca0: mov        x0, x21
0x00000000003d2ca4: ldp        x29, x30, [sp, #0x70]
0x00000000003d2ca8: ldp        x20, x19, [sp, #0x60]
0x00000000003d2cac: ldp        x22, x21, [sp, #0x50]
0x00000000003d2cb0: ldp        x24, x23, [sp, #0x40]
0x00000000003d2cb4: ldp        x26, x25, [sp, #0x30]
0x00000000003d2cb8: ldp        x28, x27, [sp, #0x20]
0x00000000003d2cbc: ldp        d9, d8, [sp, #0x10]
0x00000000003d2cc0: add        sp, sp, #0x80
0x00000000003d2cc4: b          #0x4c2350
0x00000000003d2cc8: ldp        x29, x30, [sp, #0x70]
0x00000000003d2ccc: ldp        x20, x19, [sp, #0x60]
0x00000000003d2cd0: ldp        x22, x21, [sp, #0x50]
0x00000000003d2cd4: ldp        x24, x23, [sp, #0x40]
0x00000000003d2cd8: ldp        x26, x25, [sp, #0x30]
0x00000000003d2cdc: ldp        x28, x27, [sp, #0x20]
0x00000000003d2ce0: ldp        d9, d8, [sp, #0x10]
0x00000000003d2ce4: add        sp, sp, #0x80
0x00000000003d2ce8: ret        
